#!/bin/bash
# Info: http://mariomaric.net/download-web/ 

wget \
    --no-directories \
    --directory-prefix=webpage \
    --recursive --level=1 \
    --timestamping \
    --page-requisites \
    --adjust-extension \
    --convert-links --backup-converted \
    --random-wait \
    --background \
    "$@"
