#!/bin/bash

cd docs

pandoc -o index.html \
  -t revealjs               \
  -V theme=solarized          \
  --incremental             \
  --mathjax                 \
  --smart                   \
  --standalone              \
  ../presentation.md

# --include-after-body=client.js
