#!/bin/bash


find * -maxdepth 0 -type f \
    -not -name "install.sh" \
    -not -name ".gitignore" \
    -not -name ".gitmodules" \
    -not -name "*.md" \
    -not -name "*.sw*" \
    -exec ln -s "$PWD"/{} "$HOME/."{} \;

