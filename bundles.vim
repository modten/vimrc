set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

"---------------
" Color Schemes
"---------------
" Plugin 'altercation/vim-colors-solarized'
" Plugin 'rickharris/vim-blackboard'
" Plugin 'rickharris/vim-monokai'
" Plugin 'Lokaltog/vim-distinguished'
" Plugin 'chriskempson/vim-tomorrow-theme'
" Plugin 'fisadev/fisa-vim-colorscheme'
Plugin 'fugalh/desert.vim'

"--------------
" IDE Features
"--------------
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'vim-scripts/fcitx.vim'
Plugin 'sjl/gundo.vim'

"------------------
" Code Completions
"------------------
Plugin 'Shougo/neocomplete'
Plugin 'Shougo/neosnippet'
Plugin 'Shougo/neosnippet-snippets'
Plugin 'honza/vim-snippets'
Plugin 'mattn/emmet-vim'
Plugin 'Raimondi/delimitMate'
" Plugin 'ervandew/supertab'

"--------------
" Fast Editing
"--------------
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'bronson/vim-trailing-whitespace'

"-----------------
" Fast Navigation
"-----------------
Plugin 'edsono/vim-matchit'
Plugin 'Lokaltog/vim-easymotion'

"---------------
" Web Front-end
"---------------
Plugin 'pangloss/vim-javascript'
Plugin 'nono/jquery.vim'
Plugin 'tpope/vim-haml'
Plugin 'AtsushiM/search-parent.vim'
Plugin 'jokeryu/sass-compile.vim'
" Plugin 'AtsushiM/sass-compile.vim'

call vundle#end()            " required
filetype plugin indent on    " required
