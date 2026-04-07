#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-protobuf..."

grep -q "Gutentag, World!" gutentag.proto

echo "PASS"
