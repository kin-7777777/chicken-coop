#!/bin/bash -ex

python -m chicken_coop run --moniker paper-run --use-tune --n-tune-samples 300 "${@}"