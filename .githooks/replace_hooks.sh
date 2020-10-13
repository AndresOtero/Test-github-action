#! /bin/bach
root="$(dirname $(dirname "$0"))"
echo $root
ln -sf "$root/.githooks"/* "$root/.git/hooks"
echo "$root/.githooks/* replaces $root/.git/hooks" 
