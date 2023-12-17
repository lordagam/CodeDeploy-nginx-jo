#!/usr/bin/env bash

set -e

docker run -d --name nginx-jo -p 8000:80 nginx-jo
