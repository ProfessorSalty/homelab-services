#!/usr/bin/env bash

# Import .env file
set -a
. .env
set +a

# Build Mastadon
git clone https://github.com/tootsuite/mastodon 
docker-compose build
docker-compose run --rm mastodon-web rails db:setup 
