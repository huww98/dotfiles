if filereadable("$VIMRUNTIME/defaults.vim")
    source $VIMRUNTIME/defaults.vim
endif

set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

set hlsearch
packadd! matchit
