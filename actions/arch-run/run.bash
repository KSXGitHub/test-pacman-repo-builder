#! /bin/bash
set -o errexit -o pipefail -o nounset

# force makepkg to allow running as root
build-pacman-repo patch-makepkg --replace

eval "$INPUT_COMMAND"
