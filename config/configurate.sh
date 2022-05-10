#!/bin/bash
echo "Downloading configuration files"
curl https://raw.githubusercontent.com/mach3t3/mach3t3/develop/.editorconfig --output .editorconfig
curl https://raw.githubusercontent.com/mach3t3/mach3t3/develop/.prettierrc --output .prettierrc
