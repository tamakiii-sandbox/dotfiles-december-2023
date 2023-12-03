#!/bin/bash
set -e

git config --global user.email "tamakiii@users.noreply.github.com"
git config --global user.name "tamakiii"
git config --global core.editor hx

test -f ~/.ssh/id_ed25519 || ssh-keygen -t ed25519 -C "tamakiii@users.noreply.github.com"

echo "Done"
