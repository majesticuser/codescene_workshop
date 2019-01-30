#!/bin/bash

set -ex

cd "$(dirname "$0")/.."

docker run --rm -p "3003:3003" \
  -v "$(pwd)"/repos:/repos \
  -v "$(pwd)"/resources:/resources \
  -v "$(pwd)"/analysis_results \
  codescene
