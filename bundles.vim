set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'git://github.com/gmarik/vundle.git'

"------------------
" Code Completions
"------------------
Bundle 'git://github.com/Shougo/neocomplcache.git'






"--------------
" Fast editing
"--------------

Bundle 'git://github.com/scrooloose/nerdcommenter.git'
Bundle 'git://github.com/terryma/vim-multiple-cursors'
Bundle 'git://github.com/nathanaelkane/vim-indent-guides.git'

"--------------
" IDE features
"--------------
Bundle 'git://github.com/scrooloose/nerdtree.git'

Bundle 'git://github.com/majutsushi/tagbar.git'





filetype plugin indent on     " required!
