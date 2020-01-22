#!/bin/sh

script="docker run"

script="$script --name $INPUT_CONTAINER_NAME"

script="$script -p $INPUT_PORT_MAPPING"

echo "$script"
