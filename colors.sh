#!/bin/sh

esc() {
    printf '\e[%sm' "$1"
}
color() {
    printf '%s' "$(esc "$1")$2$(esc 0)"
}

red() {
    color 31 "$1"
}

green() {
    color 32 "$1"
}

echo "I $(red 'love') $(green 'GitHub') Actions"
