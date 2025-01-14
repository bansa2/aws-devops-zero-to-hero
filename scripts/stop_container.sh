#!/bin/bash
set -e

# Stop the running container (if any)
container_id = 'docker ps | aws -F " " '{print $1}''
docker -rf $container_id