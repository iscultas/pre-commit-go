#!/usr/bin/env bash

set -e

ginkgo -r --procs=$(sysctl -n hw.ncpu) --compilers=$(sysctl -n hw.ncpu) --randomize-all --randomize-suites --fail-on-pending --keep-going --trace
