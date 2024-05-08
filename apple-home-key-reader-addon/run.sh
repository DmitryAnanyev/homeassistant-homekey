#!/bin/sh
set -eux
cat .build_from
cat /etc/os-release
cd apple-home-key-reader
exec python main.py