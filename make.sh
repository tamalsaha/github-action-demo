#!/bin/bash
set -xeuo pipefail

docker build --pull -t tigerworks/debian:nonroot .
docker push tigerworks/debian:nonroot
