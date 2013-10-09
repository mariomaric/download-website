#!/bin/bash
# Info: https://github.com/mariomaric/download-website#readme

wget \
    --recursive --level=inf \
    --timestamping \
    --page-requisites \
    --adjust-extension \
    --convert-links --backup-converted \
    --wait=1 --random-wait \
    --background \
    "$@"
