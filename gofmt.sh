#!/usr/bin/env bash

set -e

test -z "$(gofmt -d "$*" | tee /dev/stderr)"
