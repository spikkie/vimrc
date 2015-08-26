"Version 0.1
"from Vundle.vim
set nocompatible              " be iMproved, required
filetype off                  " required

"my settings 
"automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

"Better copy and paste
set pastetoggle=<F2>
set clipboard=unnamed

"Mouse and backspace
"set mouse=a " On OSX press ALT and click
"set bs=2 " make backspace behave like nornmal again   !TODO ??


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"----------------------------------------------------------------------
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-sensible'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
"----------------------------------------------------------------------




" settings from vim-sensible
"'ckspace'    " Backspace through anything in insert mode.
"'incsearch'   " Start searching before pressing enter.
"'listchars'   " Makes :set list (visible whitespace) prettier.
"'scrolloff'  " Always show at least one line above/below the cursor.
runtime! macros/matchit.vim   "Load the version of matchit.vim that ships with Vim.


