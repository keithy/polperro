#!/usr/bin/env bash
set -euo pipefail
: "${IMAGE_NAME:=${PWD##*/}}"
: "${IMAGE_TAG:=local}"
docker build -t "${IMAGE_NAME}:${IMAGE_TAG}" .
