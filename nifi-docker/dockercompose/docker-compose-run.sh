#!/bin/bash

# Enter the cluster count here
COUNT=3

# Run Docker compose with up command
docker-compose up --scale nifi=$COUNT -d