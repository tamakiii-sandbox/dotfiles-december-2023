#!/bin/bash

which make && make --version || (echo "[Error] make not found" && exit 1)
which snap && snap --version || (echo "[Error] snap not found" && exit 2)

echo "OK"
