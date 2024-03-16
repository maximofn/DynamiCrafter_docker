#!/bin/bash

# This script up docker container and run labeler.py script
cd $(dirname $0)/docker
# Check if 'docker compose' command exists
if command -v docker &> /dev/null && docker compose version &> /dev/null; then
    docker compose exec dynamicrafter bash
# Check if 'docker-compose' command exists
elif command -v docker-compose &> /dev/null; then
    docker-compose exec dynamicrafter bash
else
    echo "Neither 'docker compose' nor 'docker-compose' was found on this system."
    xhost -
    exit 1
fi