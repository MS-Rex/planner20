# Docker Usage Guide

## Pull the image

```bash
docker pull miyurus/ai-planner:aiplanner
```

## Run the planner

**Option 1: Use the wrapper script (recommended)**

```bash
./run-planner.sh your-domain.pddl your-problem.pddl plan.txt
```

**Option 2: Run Docker directly**

```bash
docker run --rm \
    -v "$(pwd)/your-domain.pddl:/app/domain.pddl:ro" \
    -v "$(pwd)/your-problem.pddl:/app/problem.pddl:ro" \
    -v "$(pwd):/app/output" \
    -v "$(pwd)/FSM.results:/app/FSM.results" \
    miyurus/ai-planner:aiplanner \
    /app/domain.pddl \
    /app/problem.pddl \
    /app/output/plan.txt
```

## Clean up Docker resources

```bash
docker system prune -a -f
```
