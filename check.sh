#!/bin/bash

which make && make --version || (echo "[Error] make not found" && exit 1)

echo "OK"
