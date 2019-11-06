#!/bin/bash

BASE_PATH="$( dirname "${BASH_SOURCE[0]}" )"

ln -sf "$BASE_PATH/.vimrc" "$BASE_PATH/.pylintrc" "$HOME"
