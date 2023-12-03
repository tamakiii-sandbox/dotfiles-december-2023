#!/bin/bash

which make && make --version || (echo "[Error] make not found" && exit 1)
which hx && snap --version || (echo "[Error] hx not found" && exit 2)
which gh && snap --version || (echo "[Error] gh not found" && exit 3)

echo "OK"
