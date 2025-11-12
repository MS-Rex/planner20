#!/bin/bash

# Docker cleanup script
# Removes build cache and unused Docker resources to free up disk space

set -e

echo "Docker Disk Usage Before Cleanup:"
docker system df
echo ""

echo "Cleaning up Docker build cache and unused resources..."
echo ""

# Remove build cache
echo "1. Removing build cache..."
docker builder prune -a -f

# Remove unused images
echo "2. Removing unused images..."
docker image prune -a -f

# Remove stopped containers
echo "3. Removing stopped containers..."
docker container prune -f

# Remove unused volumes (optional - uncomment if needed)
# echo "4. Removing unused volumes..."
# docker volume prune -f

echo ""
echo "Docker Disk Usage After Cleanup:"
docker system df
echo ""
echo "Cleanup complete!"

