#!/bin/sh

git archive --format=zip --prefix=script.config.vdr/ tags/$1 -o script.config.vdr-$1.zip
