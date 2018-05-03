#! /bin/sh
eslint $1
while inotifywait -e modify $1; do
    eslint $1
done
