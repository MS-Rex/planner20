#!/bin/bash

# Simple wrapper script to run the FSM planner in Docker
# Usage: ./run-planner.sh <domain_file> <problem_file> <plan_file>

set -e

if [ $# -lt 3 ]; then
    echo "Usage: $0 <domain_file> <problem_file> <plan_file>"
    echo ""
    echo "Example:"
    echo "  $0 domains/gripper/domain.pddl domains/gripper/prob01.pddl plan.txt"
    exit 1
fi

DOMAIN_FILE="$1"
PROBLEM_FILE="$2"
PLAN_FILE="$3"

# Check if files exist
if [ ! -f "$DOMAIN_FILE" ]; then
    echo "Error: Domain file not found: $DOMAIN_FILE"
    exit 1
fi

if [ ! -f "$PROBLEM_FILE" ]; then
    echo "Error: Problem file not found: $PROBLEM_FILE"
    exit 1
fi

# Get absolute paths (macOS compatible)
DOMAIN_FILE_ABS=$(cd "$(dirname "$DOMAIN_FILE")" && pwd)/$(basename "$DOMAIN_FILE")
PROBLEM_FILE_ABS=$(cd "$(dirname "$PROBLEM_FILE")" && pwd)/$(basename "$PROBLEM_FILE")
PLAN_DIR_ABS=$(cd "$(dirname "$PLAN_FILE")" 2>/dev/null && pwd || echo "$(pwd)")
PLAN_FILE_ABS="$PLAN_DIR_ABS/$(basename "$PLAN_FILE")"

# Get directory paths
DOMAIN_DIR=$(dirname "$DOMAIN_FILE_ABS")
PROBLEM_DIR=$(dirname "$PROBLEM_FILE_ABS")
PLAN_DIR="$PLAN_DIR_ABS"

# Create plan directory if it doesn't exist
mkdir -p "$PLAN_DIR"

# Create results directory
mkdir -p "$(pwd)/FSM.results"

# Build image if it doesn't exist
if ! docker image inspect fsm-planner:latest >/dev/null 2>&1; then
    echo "Building Docker image (this may take a while - first time only)..."
    docker build --platform linux/amd64 -t fsm-planner:latest . || {
        echo "Build failed! Make sure Docker is running and you have enough disk space."
        exit 1
    }
fi

# Run the planner
echo "Running FSM planner..."
echo "  Domain: $DOMAIN_FILE"
echo "  Problem: $PROBLEM_FILE"
echo "  Plan: $PLAN_FILE"
echo ""

# Use a common mount point for all files
docker run --rm \
    -v "$DOMAIN_DIR:/app/input/domain:ro" \
    -v "$PROBLEM_DIR:/app/input/problem:ro" \
    -v "$PLAN_DIR:/app/output" \
    -v "$(pwd)/FSM.results:/app/FSM.results" \
    fsm-planner:latest \
    "/app/input/domain/$(basename "$DOMAIN_FILE_ABS")" \
    "/app/input/problem/$(basename "$PROBLEM_FILE_ABS")" \
    "/app/output/$(basename "$PLAN_FILE_ABS")"

echo ""
echo "Done! Check FSM.results/ for detailed output."

