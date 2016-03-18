#!/bin/bash

# Kill all running containers
docker kill $(docker ps -q)
