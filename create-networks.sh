#!/bin/sh

# Create backend network if it doesn't exist
docker network create commons-backend || true
