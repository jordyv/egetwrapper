#!/bin/sh

if [ ! `which eget` ]; then
    echo "eget not found, make sure it is installed"
    exit 1
fi

if [ -t 0 ]; then
    echo "no packages from stdin found"
    exit 1
else
    while read package; do
        echo "Installing $package"
        eget $@ $package
    done
fi
