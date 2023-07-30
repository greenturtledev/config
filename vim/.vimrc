set clipboard=unnamed

set backspace=indent,eol,start                                                                                                           

" colorscheme evening
highlight Normal guibg=#303030 guifg=white
highlight LineNr guifg=red
highlight CursorLineNr guifg=green
highlight Cursor guibg=green
highlight NonText guifg=#303030
set guifont=Cascadia_Code:h16

syntax on
set number
" set relativenumber
set ruler
set mouse=a

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop =4
set cursorline
set cursorcolumn
set colorcolumn=80

set autoindent
 
let &t_SI = "\e[2 q"
let &t_EI = "\e[2 q"
