#!/usr/bin/env bash
set -euo pipefail

cp -v config.def.h config.h
sudo make install
