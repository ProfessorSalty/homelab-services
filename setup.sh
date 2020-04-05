#! /usr/bin/sh

set -a
. .env
set +a

mkdir $SERVICES_ROOT
cd $SERVICES_ROOT
mkdir -p ${TRAEFIK_ROOT:-traefik}
cd $_
touch acme.json
sudo chmod 600 acme.json