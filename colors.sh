#!/bin/sh

code() {
    printf '\e[%sm' "$1"
}
NC=$(code 0) # No color
color() {
    printf '%s' "$(code "$1")$2$NC"
}

red() {
    color 31 "$1"
}

green() {
    color 32 "$1"
}

echo "I $(red 'love') $(green 'GitHub') Actions"
