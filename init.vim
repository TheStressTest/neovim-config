" Sourcing

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mapping.vim
source $HOME/.config/nvim/general/float.vim

" end of sourcing


" main plug

call plug#begin('~/.vim/plugged')

" theme
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ryanoasis/vim-devicons'

" directory tree
Plug 'preservim/nerdtree'

" bar on bottom
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Floaterm
Plug 'voldikss/vim-floaterm'

" autocompletion
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Quality of life

call plug#end()

" init commands
autocmd VimEnter * NERDTree

" Coloring
set background=dark
colorscheme palenight
set encoding=UTF-8

" Airline
let g:airline_powerline_fonts = 1

"NERDTree
let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeIgnore = ['^node_modules$', '^venv$']

