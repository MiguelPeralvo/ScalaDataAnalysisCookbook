#!/usr/bin/env bash

cd ..
docker-compose -f .ci/docker-compose.complete-test.yml up -d
cd -