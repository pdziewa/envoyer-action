#!/bin/sh
set -eu

curl -X POST https://envoyer.io/deploy/$DEPLOY_TOKEN
