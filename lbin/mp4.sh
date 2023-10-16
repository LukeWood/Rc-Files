set -e
ffmpeg -i $1 "${1%.*}.mp4"

