#!/bin/bash
set -euo pipefail

mkdir -p waves
aws s3 sync s3://codecraftcast waves
aws s3 sync waves s3://codecraftcast