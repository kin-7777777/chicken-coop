#!/bin/bash -ex

python -m chicken_coop transplant --moniker paper-transplant --visitor-trek "${1}" "${@:2}"