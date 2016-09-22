" Plugins
call plug#begin()

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-fugitive'
Plug 'janko-m/vim-test'
Plug 'mattn/emmet-vim'
Plug 'neomake/neomake'

" Javascript syntax
Plug 'othree/yajs.vim'
Plug 'othree/javascript-libraries-syntax.vim'

"Color Theme Plugins
Plug 'nanotech/jellybeans.vim'
Plug 'itchyny/lightline.vim'
Plug 'ntpeters/vim-better-whitespace'

call plug#end()
