#!/bin/sh

git archive --format=tar.gz --prefix=script.config.vdr-$1/ tags/$1 -o script.config.vdr-$1.tar.gz
