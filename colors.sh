#!/bin/sh

NC='\e[m' # No Color

red() {
    printf '\e[31m%s' "$1$NC"
}

green() {
    printf '\e[32m%s' "$1$NC"
}

echo "I $(red 'love') $(green 'GitHub') Actions"
