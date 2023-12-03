#!/bin/bash
set -e

add-apt-repository --list | grep --color 'ppa:maveonair/helix-editor' || add-apt-repository -y ppa:maveonair/helix-editor

apt update
apt install helix
apt install make

echo "Done"
