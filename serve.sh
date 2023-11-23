#!/bin/sh

docker run -it \
    --volume="${PWD}/blog:/srv/jekyll:Z" \
    --publish [::1]:4000:4000 \
    jekyll/jekyll:4.2.0 \
    jekyll serve

