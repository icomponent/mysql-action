#!/bin/sh

docker_run = "docker run"

docker_run = "$docker_run --name $CONTAINER_NAME"

docker_run = "$docker_run -p $PORT_MAPPING"

echo "$docker_run"
