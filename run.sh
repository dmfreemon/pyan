#!/bin/bash

# runs under cygwin; should work for any unix-like O/S
#
# python3 pyan.py --help

python3 -u -OO pyan.py --dirlist ~/pyan-dmfreemon/dirs-test-tiny.txt --uses --no-defines --colored --nested-groups --yed --file /cygdrive/c/junk/outfile.graphml

