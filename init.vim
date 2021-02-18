" Sourcing

source $HOME/.config/nvim/plugin-config/settings.vim
source $HOME/.config/nvim/plugin-config/mapping.vim
source $HOME/.config/nvim/plugin-config/float.vim

" end of sourcing

"main plug
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
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'

call plug#end()

" init commands
autocmd VimEnter * :NERDTree

" Exit commands
autocmd VimLeave * :silent !echo -ne '\e[q 0'

" Coloring
set background=dark
colorscheme palenight

" Airline
let g:airline_powerline_fonts = 1

"NERDTree
let g:NERDTreeGitStatusWithFlags = 1
let g:airline_theme = "palenight"
let g:NERDTreeIgnore = ['^node_modules$', '^venv$']

" misc
set paste

