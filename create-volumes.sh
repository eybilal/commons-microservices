#!/bin/sh

# Create volumes if they doesn't exist
docker volume create commons-db-data || true
