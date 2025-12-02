#!/usr/bin/env bash

set -e

cargo update
git add *
git commit -m "Initial commit"
