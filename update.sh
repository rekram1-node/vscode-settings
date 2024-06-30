#!/bin/bash

DEST_DIR="$HOME/Library/Application Support/Code/User"

mkdir -p "$DEST_DIR"
cp -R "User/"* "$DEST_DIR"
echo "All files from $SRC_DIR have been copied to $DEST_DIR."