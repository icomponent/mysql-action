#!/bin/sh

script="docker run"

script="$script --name $INPUT_CONTAINER_NAME"

script="$script -p $INPUT_PORT_MAPPING"

script="$script --character-set-server=$INPUT_CHARACTER_SET --collation-server=$INPUT_COLLATION"

echo "$script"
