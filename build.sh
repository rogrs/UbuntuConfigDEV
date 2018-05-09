#!/bin/bash

export BRANCH = bash -c 'echo $TRAVIS_BRANCH'
echo "Get TRAVIS_BUILD_DIR  ${TRAVIS_BUILD_DIR}"
echo "Get TRAVIS_BRANCH ${TRAVIS_BRANCH}"
echo "Executando URI (GET):  ${SERVER} "
echo "Executando URI (GET):  ${USER}"


sshpass --help
