" normal mode shortcuts
nnoremap <silent> <leader>ev :edit $MYVIMRC<CR>
nnoremap <silent> <leader>es :edit $HOME/.config/nvim/shortcuts.vim<CR>
nnoremap <silent> <leader>ep :edit $HOME/.config/nvim/plugs.vim<CR>
nnoremap <silent> <leader>sv :source $MYVIMRC<CR>

nnoremap <silent> <leader>ez :edit $HOME/.zshrc<CR>
nnoremap <silent> <leader>v :vsplit<CR>
nnoremap <silent> <leader>h :split<CR>

nnoremap <BS> <C-w>h
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>a :Ag!

nnoremap <silent> <leader>l :nohl<CR><C-l>
nnoremap <silent> <leader>q :q<CR>
nnoremap <silent> <leader>Q :q!<CR>
nnoremap <silent> <leader>w :w<CR>

nnoremap j gj
nnoremap k gk

" terminal mode shortcuts
tnoremap <Esc> <C-\><C-n>
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l

" fzf
nnoremap <silent> <leader>p :call fzf#run({ 'source': 'ag -g ""', 'sink': 'e', 'window': 'enew' })<CR>

" vim-test
nnoremap <silent> <leader>tt :TestNearest<CR>
nnoremap <silent> <leader>tT :TestFile<CR>
nnoremap <silent> <leader>ta :TestSuite<CR>
nnoremap <silent> <leader>tl :TestLast<CR>
nnoremap <silent> <leader>tg :TestVisit<CR>

" select all
nnoremap <silent> <leader>A ggVG

" srap
nnoremap <silent> <leader>nw :set nowrap<CR>
nnoremap <silent> <leader>ww :set wrap<CR>
