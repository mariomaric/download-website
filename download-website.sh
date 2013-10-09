#!/bin/bash
# Info: http://mariomaric.net/download-web/ 

wget \
    --recursive --level=inf \
    --timestamping \
    --page-requisites \
    --adjust-extension \
    --convert-links --backup-converted \
    --random-wait \
    --background \
    "$@"
