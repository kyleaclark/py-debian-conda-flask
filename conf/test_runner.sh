#!/bin/sh

set -e

exec python -m pytest -p no:cacheprovider tests/unit tests/e2e