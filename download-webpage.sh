# Requirements: wget
# Usage: http://mariomaric.net/download-web/ 

download-webpage() {
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
}

alias dlwp='download-webpage'

download-website() {
  wget \
    --recursive --level=inf \
    --timestamping \
    --page-requisites \
    --adjust-extension \
    --convert-links --backup-converted \
    --random-wait \
    --background \
    "$@"
}

alias dlws='download-website'

# Useful extra options:
#    --no-check-certificate \
#    --no-parent \
#    --accept  \
#    --reject  \
#    --quota=  \
#    --limit-rate=  \
