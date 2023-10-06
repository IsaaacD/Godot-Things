#!/bin/sh
echo -ne '\033c\033]0;Whale Game\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/whale-game.x86_64" "$@"
