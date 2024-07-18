#!/bin/bash

DEST_DIR="$HOME/Library/Application Support/Code/User"
SRC_DIR="vscode/User/"

mkdir -p "$DEST_DIR"
cp -R "$SRC_DIR"* "$DEST_DIR"
echo "copied vscode cfg from $SRC_DIR have been copied to $DEST_DIR."

cp .zshrc ~/.zshrc
cp -r .zsh_functions/ ~/.zsh_functions
echo "copied zsh config to $HOME"