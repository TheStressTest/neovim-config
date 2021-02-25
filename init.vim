" Sourcing

source $HOME/.config/nvim/plugin-config/settings.vim
source $HOME/.config/nvim/plugin-config/mapping.vim
source $HOME/.config/nvim/plugin-config/float.vim
source $HOME/.config/nvim/plugin-config/start-screen.vim

" end of sourcing

"main plug
call plug#begin('~/.vim/plugged')

" theme
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'morhetz/gruvbox'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }

" directory tree
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Floaterm
Plug 'voldikss/vim-floaterm'

" autocompletion
Plug 'tpope/vim-surround'

" misc
Plug 'mhinz/vim-startify'

call plug#end()

" init commands
autocmd VimEnter * :NERDTree

" Coloring
set background=dark
colorscheme challenger_deep

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme = "challenger_deep"

"NERDTree
let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeIgnore = ['^node_modules$', '^venv$', '^.git$']

" misc
set paste

