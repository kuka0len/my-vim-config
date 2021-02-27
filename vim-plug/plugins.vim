call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot'                         " Better syntax 
    Plug 'jiangmiao/auto-pairs'                         " Auto pairs for '(' '[' '{'
    Plug 'joshdick/onedark.vim'                         " One Dark theme
    Plug 'neoclide/coc.nvim', {'branch': 'release'}     " Stable CoC
    Plug 'vim-airline/vim-airline'                      " Status line
    Plug 'vim-airline/vim-airline-themes'               " Status line theme    
    Plug 'mhinz/vim-signify'                            " Git
    Plug 'tpope/vim-fugitive'                           " Git
    Plug 'tpope/vim-rhubarb'                            " Git
    Plug 'junegunn/gv.vim'                              " Git
    Plug 'ryanoasis/vim-devicons'                       " Icons

call plug#end()
