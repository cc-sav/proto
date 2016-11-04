#!/usr/bin/env bash

# This script compiles all of the code and puts executables in the right places.

GOPATH=/vagrant/go go build -o /vagrant/bin/controller /vagrant/go/src/main/main.go
# mcs FILENAME_HERE -out:/vagrant/bin/storage
# html templating