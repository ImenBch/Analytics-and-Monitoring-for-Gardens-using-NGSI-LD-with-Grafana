#!/bin/bash
DATASOURCES_FOLDER="datasourcesAuth" MODEL_FOLDER="./smartModel" docker-compose -f docker-compose.yml -f docker-compose_auth.yml up -d
