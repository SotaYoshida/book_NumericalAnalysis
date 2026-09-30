#!/bin/sh

#rm -r _build
jb build --all .
open _build/html/index.html
