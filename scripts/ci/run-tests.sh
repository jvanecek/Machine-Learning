#!/bin/bash

set -euo pipefail

IMAGE_FILE="$(ls cuis | grep 'Cuis5.0-[0-9]\+.image')"
RUN_TESTS_SCRIPT_FILEPATH="scripts/ci/run-tests.st"

./vm/squeak -vm-display-null "cuis/$IMAGE_FILE" -s "$RUN_TESTS_SCRIPT_FILEPATH"
