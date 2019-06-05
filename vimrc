colorscheme desert

let mapleader=","       " leader is comma

" Remappings
" kj is escape
inoremap kj <esc>
nnoremap <leader><space> :nohlsearch<CR>

" Set
set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces
set number              " show line numbers
set relativenumber      " Show relative line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase          " case insensitive
set smartcase           " use case if any caps used
syntax enable           " enable syntax processing
