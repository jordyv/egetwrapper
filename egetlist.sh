#!/bin/sh

if [ ! `which eget` ]; then
    echo "eget not found, make sure it is installed"
    exit 1
fi

while read package; do
    echo "Installing $package"
    eget $@ $package
done
