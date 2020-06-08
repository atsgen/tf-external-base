#!/bin/bash
#
# Copyright (c) 2020 ATS, Inc. All rights reserved.
#

set -ex
export SCRIPT_DIR=$(realpath $(dirname $0))

echo "Building Rabbitmq image"
docker build -t atsgen/rabbitmq:3.7.26 ${SCRIPT_DIR}
