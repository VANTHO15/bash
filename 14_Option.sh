#!/bin/bash

while getopts "mc" opt; do
  case $opt in
    m) echo "Module is Gpio" ;;
    c) echo "Compiler option is GCC" ;;
  esac
done

exit 0