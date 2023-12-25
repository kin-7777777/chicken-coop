#!/bin/bash -ex

python -m chicken_coop run --moniker paper-cycles --use-tune --n-tune-samples 30 --n-agents 12 \
  --learning-rate 3e-05
  "${@}"