#!/bin/bash
DEFAULT_BROWSER="zen-browser"
BROWSER="${1:-$DEFAULT_BROWSER}"
if ! command -v "$BROWSER" &> /dev/null
then
	echo "error: could'nt find browser '$BROWSER'"
	exit 1
fi

echo "Starting §BROWSER"
"$BROWSER" &
