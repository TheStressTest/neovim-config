" Sourcing

source $HOME/.config/nvim/plugin-config/settings.vim " general settings
source $HOME/.config/nvim/plugin-config/mapping.vim " key binding
source $HOME/.config/nvim/plugin-config/float.vim " config for floaterm
source $HOME/.config/nvim/plugin-config/start-screen.vim " config for startify
source $HOME/.config/nvim/plugin-config/gitgutter.vim " config for gitgutter
source $HOME/.config/nvim/plugin-config/fzf.vim " Config for fuzzy finder

" end of sourcing

"main plug
call plug#begin('~/.vim/plugged')

" themes
Plug 'drewtempelmeyer/palenight.vim' " Pretty nice theme
Plug 'ryanoasis/vim-devicons' " Cool icons on nerdtree
Plug 'morhetz/gruvbox' " nice theme
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' } " another nice theme
Plug 'embark-theme/vim', { 'as': 'embark' } " another cool theme 🙄

" directory tree
Plug 'preservim/nerdtree' " Directory tree on the side
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " different colored icons for nerd tree

" airline
Plug 'vim-airline/vim-airline' " status line
Plug 'vim-airline/vim-airline-themes' " themes for airline

" Floaterm
Plug 'voldikss/vim-floaterm' " terminal and floating windows

" autocompletion
Plug 'tpope/vim-surround' " more auto pairs
Plug 'jiangmiao/auto-pairs' " auto pairs {, } [, ] (, )
Plug 'ycm-core/YouCompleteMe' " cd ~/.vim/plugged/YouCompleteMe/ && python3 install.py
Plug 'preservim/nerdcommenter' " comments, duh

" Git
Plug 'airblade/vim-gitgutter' " status gutter
Plug 'tpope/vim-fugitive' " general purpose git plugin
Plug 'rhysd/git-messenger.vim' " more info on lines (commit message etc)

" misc
Plug 'mhinz/vim-startify' " start screen
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " fuzzy finder
Plug 'junegunn/fzf.vim' " not sure but you have to plug it for fuzzy finder to work

call plug#end()

" init commands
autocmd VimEnter * :NERDTree

" Coloring
set background=dark
colorscheme embark

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme = "embark"

"NERDTree
let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeIgnore = ['^node_modules$', '^venv$', '^.git$']

" misc
set paste

