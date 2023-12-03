#!/bin/bash
set -eux

sudo add-apt-repository --list | grep --color 'ppa:maveonair/helix-editor' || sudo add-apt-repository -y ppa:maveonair/helix-editor
sudo apt update -y
sudo apt install -y helix

echo "Done"
