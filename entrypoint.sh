#!/bin/sh -l

script = "docker run"

script = "$script --name $CONTAINER_NAME"

script = "$script -p $PORT_MAPPING"

echo script
