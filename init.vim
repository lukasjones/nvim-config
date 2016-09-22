syntax on

filetype indent plugin on

set wildmenu

" no more annoying beeps
set noerrorbells visualbell t_vb=

" example comment
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=2

" Display line numbers on the left
set number

" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=2
set softtabstop=2
set expandtab

"set split window focus on new window
set splitbelow
set splitright

" turn on true color
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

let mapleader = "\<Space>"

" set system clipboard to vim clipboard
set clipboard=unnamed

" save on focus loss
autocmd BufLeave,FocusLost * silent! wall

" Strip white space
autocmd BufWritePre * StripWhitespace

" Remove comment insertion
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

autocmd! BufWritePost,BufEnter * Neomake
autocmd BufReadPre *.js let b:javascript_lib_use_angularjs = 1

source $HOME/.config/nvim/plugs.vim

colorscheme jellybeans

let test#strategy = "neovim"

source $HOME/.config/nvim/shortcuts.vim
source $HOME/.config/nvim/lightline_config.vim
