#! /bin/bash

export EDITOR_DOMAIN=$1

envsubst < docker-compose.editor.yml | docker compose -f - up
