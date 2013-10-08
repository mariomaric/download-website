#!/bin/bash
# Requirements: wget
# Usage: download-website-offline URL 

wget \
  --timestamping \
  --recursive \
  --adjust-extension \
  --convert-links \
  --backup-converted \
  --page-requisites \
  "$1"

# Useful extra options:
# --no-check-certificate
# --accept
# --reject
# --no-parent
# --limit-rate=
# --quota=
# --background

exit
