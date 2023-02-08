call plug#begin()
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'ryanoasis/vim-devicons'

    " Utilities
    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    Plug 'preservim/nerdtree'
    Plug 'yuttie/comfortable-motion.vim'


    " Completion / linters / formatters
    Plug 'plasticboy/vim-markdown'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Color schemes
    Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    Plug 'sjl/badwolf'
    Plug 'ayu-theme/ayu-vim'
    Plug 'srcery-colors/srcery-vim'
call plug#end()

colorscheme badwolf
set number
set mouse=a
set t_Co=256
set cursorline
filetype plugin indent on
let g:airline_theme='google_dark'

" Tabs size
set expandtab
set shiftwidth=2
set tabstop=2

" This allows you to use the enter key as to autocomplete suggetions
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"


