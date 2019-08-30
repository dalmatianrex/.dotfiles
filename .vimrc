set nocompatible
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'easymotion/vim-easymotion'
call vundle#end()
filetype plugin indent on

"setup airline
let g:airline_statusline_ontop=1
let g:airline_theme='dracula'
let g:airline#extensions#tabline#enabled = 1
let g:airline_section_b = '%{strftime("%H:%M %d/%m/%Y")}'

"set up nerd tree
map <leader>d :NERDTreeToggle<CR>
set number
syntax on
colorscheme darkblue
set autoindent
set smartindent
set showmatch
set scrolloff=5
set clipboard+=unnamed          " Yank and paste with system clipboard.
set autoread                    " reload files when changed.
set colorcolumn=80              " Guideline at 80th column.
set wildmenu                    " Wildcard searches.
set smarttab                    " Use smarttabs.
let @e="paulilunn@gmail.com"
