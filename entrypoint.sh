#!/bin/sh -l

set -e

cd "${GITHUB_WORKSPACE}" || exit

filesBeforeFormat=$(find . \( -name '*.cmake' -o -name 'CMakeLists.txt' \))

find . \( -name '*.cmake' -o -name 'CMakeLists.txt' \) -exec cmake-format --check {} \;

