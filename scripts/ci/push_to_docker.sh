#!/bin/bash

# Exit when any command fails:
set -e

IMAGE="igabriele/postgresql-pgjwt:${VERSION}${VARIANT:+-${VARIANT}}"

echo "${DOCKER_PASSWORD}" | docker login -u "${DOCKER_USER}" --password-stdin
docker push "${IMAGE}"
