#!/bin/bash -ex

python -m chicken_coop run --moniker deck-two --use-tune --n-tune-samples 10 --n-agents 2 \
  --learning-rate 5e-07 --n-generations 100
  "${@}"