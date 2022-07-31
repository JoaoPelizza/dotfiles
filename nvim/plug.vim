" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale' "Linting
"Plug 'mattn/emmet-vim' "Abreviation expansion
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Code completion
Plug 'scrooloose/nerdtree' "NERDTREE
"Plug 'tsony-tsonev/nerdtree-git-plugin'
Plug 'Xuyuanp/nerdtree-git-plugin' "NERDTREE
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' "NERDTREE
Plug 'ryanoasis/vim-devicons' "Icons for NERDTREE
Plug 'airblade/vim-gitgutter' "Shows diff, added, modified and removed
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
"Plug 'scrooloose/nerdcommenter' "Plugin for commenting lines
"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }"
"Plug 'christoomey/vim-tmux-navigator'
Plug 'sheerun/vim-polyglot' "Loaded on deman language packs for syntax, identation and others.
Plug 'morhetz/gruvbox' "Color scheme
Plug 'rafi/awesome-vim-colorschemes' "Color schemes 
Plug 'vim-airline/vim-airline' "Status bar
Plug 'Yggdroot/indentLine' "Visual line idententation
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'tomasiser/vim-code-dark' "Color scheme
Plug 'habamax/vim-godot' "Godot commands via :
Plug 'fedepujol/move.nvim' "Move whole lines with cursor
Plug 'mg979/vim-visual-multi', {'branch': 'master'} "multiple cursors

" Initialize plugin system
call plug#end()
