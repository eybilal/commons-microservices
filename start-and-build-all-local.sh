#!/bin/sh
docker-compose -f docker-compose-db-local.yml -f docker-compose-logging-local.yml -f docker-compose-local.yml up -d --build
