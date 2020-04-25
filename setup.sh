#!/usr/bin/env sh
set -a
. ./.env
set +a
mkdir -p $SERVICES_ROOT/${BITWARDEN_ROOT:-bitwarden}
mkdir identity

docker run --rm -v "${PWD}/identity:/export" frapsoft/openssl req -x509 -newkey rsa:4096 -sha256 -nodes -keyout /export/identity.key -out /export/identity.crt -subj "/CN=Bitwarden IdentityServer" -days 10950 
docker run --rm -v "${PWD}/identity:/export" frapsoft/openssl pkcs12 -export -out /export/identity.pfx -inkey /export/identity.key -in /export/identity.crt -certfile /export/identity.crt -passout pass:${BITWARDEN_IDENTITY_CERT_PASSWORD:?Must provide a password for Bitwarden\'s identity cert}

mv identity.pfx $SERVICES_ROOT/${BITWARDEN_ROOT:-bitwarden}/identity
rm -rf identity