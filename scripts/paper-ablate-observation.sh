#!/bin/bash -ex

python -m chicken_coop run --moniker paper-ablate-observation --use-tune --n-tune-samples 10 \
  --observation-accuracy 0.0 \
  --observation-accuracy 0.1 \
  --observation-accuracy 0.2 \
  --observation-accuracy 0.3 \
  --observation-accuracy 0.4 \
  --observation-accuracy 0.5 \
  --observation-accuracy 0.6 \
  --observation-accuracy 0.7 \
  --observation-accuracy 0.8 \
  --observation-accuracy 0.9 \
  --observation-accuracy 1.0 \
  "${@}"