" Alternate way to save
nnoremap <C-s> :w<CR>

" Better way to enter normal mode
nnoremap hj <Esc>

" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" NERDTree
nnoremap <C-n>    :NERDTreeToggle<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
