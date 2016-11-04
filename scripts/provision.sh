#!/usr/bin/env bash

echo "Downloading package lists..."
apt-get update -qq
apt-get install -y golang mono-runtime mono-devel

echo "Compiling source..."
/vagrant/scripts/build.sh