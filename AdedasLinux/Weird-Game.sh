#!/bin/sh
printf '\033c\033]0;%s\a' Weird-Game
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Weird-Game.x86_64" "$@"
