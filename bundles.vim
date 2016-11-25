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
"Bundle 'git://github.com/mattn/emmet-vim.git'
Bundle 'git://github.com/Raimondi/delimitMate.git'
"Bundle 'git://github.com/ervandew/supertab.git'
" snippets
"Bundle 'git://github.com/garbas/vim-snipmate.git'
"Bundle 'git://github.com/honza/vim-snippets.git'
"------ snipmate dependencies -------
"Bundle 'git://github.com/MarcWeber/vim-addon-mw-utils.git'
"Bundle 'git://github.com/tomtom/tlib_vim.git'

"-----------------
" Fast navigation
"-----------------
"Bundle 'git://github.com/edsono/vim-matchit.git'
"Bundle 'git://github.com/Lokaltog/vim-easymotion.git'

"--------------
" Fast editing
"--------------
"Bundle 'git://github.com/tpope/vim-surround.git'
Bundle 'git://github.com/scrooloose/nerdcommenter.git'
Bundle 'git://github.com/sjl/gundo.vim.git'
"Bundle 'git://github.com/godlygeek/tabular.git'
Bundle 'git://github.com/nathanaelkane/vim-indent-guides.git'
Bundle 'git://github.com/terryma/vim-multiple-cursors'

"--------------
" IDE features
"--------------
Bundle 'git://github.com/scrooloose/nerdtree.git'
"Bundle 'git://github.com/humiaozuzu/TabBar.git'
Bundle 'git://github.com/majutsushi/tagbar.git'
"Bundle 'git://github.com/mileszs/ack.vim.git'
"Bundle 'git://github.com/kien/ctrlp.vim.git'
Bundle 'git://github.com/tpope/vim-fugitive.git'
Bundle 'git://github.com/Lokaltog/vim-powerline.git'
Bundle 'git://github.com/scrooloose/syntastic.git'
Bundle 'git://github.com/bronson/vim-trailing-whitespace.git'

"-------------
" Other Utils
"-------------
" Bundle 'git://github.com/humiaozuzu/fcitx-status.git'
Bundle 'git://github.com/nvie/vim-togglemouse.git'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
"Bundle 'git://github.com/2072/PHP-Indenting-for-VIm.git'
"Bundle 'git://github.com/tpope/vim-rails.git'
"Bundle 'git://github.com/lepture/vim-jinja.git'
"Bundle 'git://github.com/digitaltoad/vim-jade.git'

"------- web frontend ----------
"Bundle 'git://github.com/othree/html5.vim.git'
" Bundle 'git://github.com/tpope/vim-haml.git'
"Bundle 'git://github.com/pangloss/vim-javascript.git'
"Bundle 'git://github.com/kchmck/vim-coffee-script.git'
"Bundle 'git://github.com/nono/jquery.vim.git'
" Bundle 'git://github.com/groenewege/vim-less.git'
" Bundle 'git://github.com/wavded/vim-stylus.git'
" Bundle 'git://github.com/nono/vim-handlebars.git'

"------- markup language -------
"Bundle 'git://github.com/tpope/vim-markdown.git'
" Bundle 'git://github.com/timcharper/textile.vim.git'

"------- Ruby --------
" Bundle 'git://github.com/tpope/vim-endwise.git'

"------- Go ----------
"Bundle 'git://github.com/fatih/vim-go.git'

"------- FPs ------
Bundle 'git://github.com/kien/rainbow_parentheses.vim.git'
" Bundle 'git://github.com/wlangstroth/vim-racket.git'
" Bundle 'git://github.com/vim-scripts/VimClojure.git'
" Bundle 'git://github.com/rosstimson/scala-vim-support.git'

"--------------
" Color Schemes
"--------------
Bundle 'git://github.com/rickharris/vim-blackboard.git'
Bundle 'git://github.com/altercation/vim-colors-solarized.git'
Bundle 'git://github.com/rickharris/vim-monokai.git'
Bundle 'git://github.com/tpope/vim-vividchalk.git'
Bundle 'git://github.com/Lokaltog/vim-distinguished.git'
Bundle 'git://github.com/chriskempson/vim-tomorrow-theme.git'
Bundle 'git://github.com/fisadev/fisa-vim-colorscheme.git'

filetype plugin indent on     " required!
