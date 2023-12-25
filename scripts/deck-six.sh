#!/bin/bash -ex

python -m chicken_coop run --moniker deck-six --use-tune --n-tune-samples 10 --n-agents 6 \
  --learning-rate 2e-06 --n-generations 100
  "${@}"