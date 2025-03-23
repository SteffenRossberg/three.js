#! /bin/bash

export CERT_ACTION=$1
export CERT_DOMAIN=$2
export CERT_EMAIL=$3
export CERT_VOLUME=$4

envsubst < docker-compose.certbot.yml | docker compose -f - up