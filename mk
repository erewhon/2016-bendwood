#!/bin/bash

pandoc -o presentation.html \
  -t revealjs               \
  -V theme=solarized          \
  --incremental             \
  --mathjax                 \
  --smart                   \
  --standalone              \
  presentation.md

# --include-after-body=client.js
