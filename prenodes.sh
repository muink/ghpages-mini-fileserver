#!/bin/bash
#
find resources/ -type d | sed 's|/$||g' | xargs -I{} touch "{}/index.md"
