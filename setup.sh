#!/bin/bash

BASE_PATH="$( dirname "$( readlink -f "${BASH_SOURCE[0]}" )" )"

ln --symbolic --force --relative "$BASE_PATH/.vimrc" "$BASE_PATH/.pylintrc" "$HOME"
