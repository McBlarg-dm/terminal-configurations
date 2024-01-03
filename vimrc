set t_Co=256
set backspace=indent,eol,start
let g:airline_theme = "darcula"
set tabstop=2 "number of visual spaces per <TAB>
set expandtab "tabs are spaces
set number "show line numbers
set showcmd " show command in bottom bar?
set cursorline "highlight current line
filetype indent on "loads filetype specific indetions
set showmatch "highlights matching braces etc
set relativenumber " I believe this will show how far away a line is from where we are at.
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType yml setlocal ts=2 sts=2 sw=2 expandtab
syntax enable "enable syntax processing
colorscheme py-darcula
