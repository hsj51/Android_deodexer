#!/usr/bin/env bash

for f in ~/.bashrc; do
    echo "Adding local functions to ~/.bashrc"
    [ -e "$f" ] && sed -i "1 i\source ~/.deodex/functions" ~/.bashrc
    break
done