" basic commands
syntax on
set number
set laststatus=2
" set relativenumber

" force use hjkl
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

set wildmenu
colorscheme gruvbox
set background=dark

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
call plug#end()

" toggle nerdtree
map <C-n> :NERDTreeToggle<CR>
