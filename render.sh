#!/bin/bash
set -e

HUGO_VERSION=${HUGO_VERSION:-0.155.3}

echo "Using Hugo Extended version: $HUGO_VERSION"

curl -sL https://github.com/gohugoio/hugo/releases/download/v$HUGO_VERSION/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz | tar -xz

./hugo --gc --minify
