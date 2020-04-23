#! /usr/bin/sh

set -a
. ../.env
set +a

docker system prune -f
docker volume prune -f
sudo rm -rf ../$SERVICES_ROOT/openldap
mkdir -p ../$SERVICES_ROOT/openldap/{db,config}