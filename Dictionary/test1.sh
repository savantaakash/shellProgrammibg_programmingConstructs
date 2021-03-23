#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "cow sound " ${sounds[cow]}
echo "All animal sound " ${sounds[@]}
echo "Animal Names " ${!sounds[*]}
echo "Number of rows " ${#sounds[@]}
unset sounds[wolf]
echo ${sounds[@]}
