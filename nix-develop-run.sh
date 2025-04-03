#!/usr/bin/env bash

set -euo pipefail

cd "$(dirname "$0")"
while : ; do
  nix develop --command python main.py
  echo "restart :)
done
