#!/usr/bin/env sh

set -eu

echo main
cat > main.pas
exec fpc -Mdelphi \
    -dONLINE_JUDGE -XS -O3 -omain main.pas >&2
