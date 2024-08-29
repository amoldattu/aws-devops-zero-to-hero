#!/bin/bash
set -e

# Stop the running container (if any)
659b8347da0b =`docker ps | awk -F “ ” ‘{print $1}’`
docker rm -f 659b8347da0b 
