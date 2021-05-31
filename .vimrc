" ==========================================================================
" Heinrich Schiller .vimrc file
" --------------------------------------------------------------------------
" Inspiration:
" https://www.shortcutfoo.com/blog/top-50-vim-configuration-options/
" https://www.linode.com/docs/guides/introduction-to-vim-customization/
" https://gist.github.com/millermedeiros/1262085
" https://vim.fandom.com/wiki/Open_vimrc_file
" ==========================================================================

" --------------------------------------------------------------------------
" Idention Options
" --------------------------------------------------------------------------

set autoindent
set shiftwidth=4
set tabstop=4

" --------------------------------------------------------------------------
" Text Rendering Options
" --------------------------------------------------------------------------

set encoding=utf-8

" --------------------------------------------------------------------------
" User Interface Options
" --------------------------------------------------------------------------

set cursorline
set number
syntax enable
set wrap

" --------------------------------------------------------------------------
" Code Folding Options
" --------------------------------------------------------------------------

set foldmethod=indent
set foldnestmax=5
set nofoldenable

" --------------------------------------------------------------------------
" Vim Plugins
" --------------------------------------------------------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" C/C++
Plugin 'vim-jp/vim-cpp'
Plugin 'rip-rip/clang_complete'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
