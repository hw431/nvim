"  _   _         __     ___                  ____ ___  _   _ _____ ___ ____
" | \ | | ___  __\ \   / (_)_ __ ___        / ___/ _ \| \ | |  ___|_ _/ ___|
" |  \| |/ _ \/ _ \ \ / /| | '_ ` _ \ _____| |  | | | |  \| | |_   | | |  _
" | |\  |  __/ (_) \ V / | | | | | | |_____| |__| |_| | |\  |  _|  | | |_| |
" |_| \_|\___|\___/ \_/  |_|_| |_| |_|      \____\___/|_| \_|_|   |___\____|



" ---------- Plug_List ----------
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'scrooloose/nerdtree'
Plug 'connorholyday/vim-snazzy'
Plug 'vim-airline/vim-airline'
call plug#end()
" ---------- Plug_List ----------



" ---------- Set_List ----------
set nu
syntax on
set wildmenu
set incsearch
set cursorline
set scrolloff=5
set tabstop=2
set shiftwidth=2
set ignorecase
" ---------- Set_List ----------



" ---------- Map_list ----------
map [[ :wq!<CR>
map zz :q!<CR>
map mm :noh<CR>
noremap s <nop>
map sr :w!<CR>:source ~/.config/nvim/init.vim<CR>

" --- plugin_map ---

map <C-n> :NERDTreeToggle<CR>
" ---------- Map_list ----------


colorscheme elflord
