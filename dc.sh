#!/bin/bash

echo "Stopping old containers..."
docker-compose down

echo "Building images..."
docker-compose build

echo "Starting containers..."
docker-compose up -d

echo "Containers running:"
docker ps

echo "Docker-compose version:"
docker-compose --version
