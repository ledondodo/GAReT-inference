#!/usr/bin/env bash

set -euo pipefail
cd "$(dirname "$0")"

mkdir -p checkpoints data outputs

gdown --folder "https://drive.google.com/drive/folders/1-_8e06Qo8e7RHjbPgtAzE_aRsrEUgMP0" -O checkpoints
