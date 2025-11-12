# Multi-stage build for FSM Planner
# Use linux/amd64 platform to ensure correct architecture
FROM --platform=linux/amd64 ubuntu:focal AS builder

# Install build dependencies
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    cmake \
    python3 \
    python3-pip \
    make \
    g++ \
    unzip \
    wget \
    curl \
    file \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Download and extract libtorch for Linux x86_64 if not already present
# Use PyTorch 2.1.0 (matching the existing libtorch version)
RUN if [ -f third_party/libtorch.part1.zip ] && [ ! -d third_party/libtorch/lib ]; then \
    echo "Extracting libtorch from split archives..."; \
    cat third_party/libtorch.part1.zip third_party/libtorch.part2.zip \
        third_party/libtorch.part3.zip third_party/libtorch.part4.zip \
        third_party/libtorch.part5.zip third_party/libtorch.part6.zip \
        third_party/libtorch.part7.zip third_party/libtorch.part8.zip > \
        third_party/libtorch.full.zip && \
    unzip -o -q third_party/libtorch.full.zip -d third_party && \
    rm third_party/libtorch.full.zip; \
    fi && \
    if [ ! -d third_party/libtorch/lib ] || [ ! -f third_party/libtorch/lib/libtorch.so ]; then \
    echo "Downloading libtorch for Linux x86_64..."; \
    mkdir -p third_party/libtorch && \
    cd third_party/libtorch && \
    (wget -q https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-2.1.0%2Bcpu.zip -O libtorch.zip || \
     wget -q https://download.pytorch.org/libtorch/cpu/libtorch-shared-with-deps-2.1.0%2Bcpu.zip -O libtorch.zip) && \
    unzip -q libtorch.zip && \
    mv libtorch-*/* . 2>/dev/null || true && \
    rm -rf libtorch-* libtorch.zip && \
    cd /app; \
    fi && \
    # Verify libtorch library exists and is readable
    if [ -f third_party/libtorch/lib/libtorch.so ]; then \
    echo "libtorch.so found: $(file third_party/libtorch/lib/libtorch.so)"; \
    else \
    echo "ERROR: libtorch.so not found after extraction/download"; \
    exit 1; \
    fi

# Set Torch directory
ENV Torch_DIR=/app/third_party/libtorch

# Build the planner
RUN ./build.py -j4 release && \
    strip --strip-all builds/release/bin/downward

# Runtime stage
# Use linux/amd64 platform to ensure correct architecture
FROM --platform=linux/amd64 ubuntu:focal

# Install runtime dependencies and UV package manager
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    python3 \
    python3-pip \
    curl \
    && rm -rf /var/lib/apt/lists/* && \
    # Install UV (fast Python package installer)
    curl -LsSf https://astral.sh/uv/install.sh | sh && \
    # Verify uv is installed and add to PATH (uv installs to ~/.local/bin)
    export PATH="/root/.local/bin:$PATH" && \
    uv --version

# Set PATH to include UV (uv installs to ~/.local/bin)
ENV PATH="/root/.local/bin:$PATH"

# Set working directory
WORKDIR /app

# Copy built binaries and required files from builder
COPY --from=builder /app/builds/release/bin/ /app/builds/release/bin/
COPY --from=builder /app/third_party/libtorch/lib/ /app/third_party/libtorch/lib/
COPY --from=builder /app/driver/ /app/driver/
COPY --from=builder /app/src/pytorch/ /app/src/pytorch/
COPY --from=builder /app/src/translate/ /app/src/translate/
COPY --from=builder /app/pyproject.toml /app/pyproject.toml
COPY --from=builder /app/run.py /app/run.py
COPY --from=builder /app/train.py /app/train.py
COPY --from=builder /app/test.py /app/test.py
COPY --from=builder /app/fast-downward.py /app/fast-downward.py

# Install Python dependencies using UV (fast and handles hash checking better)
# Using uv pip install to install from pyproject.toml system-wide
RUN export PATH="/root/.local/bin:$PATH" && \
    uv pip install --system .

# Set library path for libtorch
ENV LD_LIBRARY_PATH=/app/third_party/libtorch/lib

# Make scripts executable
RUN chmod +x /app/run.py /app/train.py /app/test.py /app/fast-downward.py

# Default command
ENTRYPOINT ["/app/run.py"]

