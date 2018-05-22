#!/usr/bin/env bash

PLATFORM=$npm_package_config_platform
./Tools/ct -pretty -strict -platform "$PLATFORM" \
              -in-file src/"$MODE"-config.yml \
              -out-file out/"$MODE"-ignition-config.json
