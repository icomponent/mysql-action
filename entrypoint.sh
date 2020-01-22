#!/bin/sh

# init docker run script
script="docker run"

# add docker container name
script="$script --name $INPUT_CONTAINER_NAME"

# add docker container port mapping
script="$script -p $INPUT_PORT_MAPPING"

# add docker container mysql server root password
script="$script -e MYSQL_ROOT_PASSWORD=$INPUT_ROOT_PASSWORD"

# set mysql version
script="$script -d mysql:$INPUT_VERSION"

# set character set
script="$script --character-set-server=$INPUT_CHARACTER_SET"

# set collation
script="$script --collation-server=$INPUT_COLLATION"

# show docker script
echo "$script"

# run docker script
sh -c "$script"

# run init scripts
if [ -n "$INPUT_INIT_SCRIPTS" ]; then
    echo "$INPUT_INIT_SCRIPTS"
fi