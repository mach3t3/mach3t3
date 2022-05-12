#!/bin/bash
echo "Downloading configuration files"
curl https://raw.githubusercontent.com/mach3t3/mach3t3/main/config/.editorconfig --output .editorconfig
curl https://raw.githubusercontent.com/mach3t3/mach3t3/main/config/.prettierrc --output .prettierrc
