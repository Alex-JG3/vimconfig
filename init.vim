set number	      " Line numbers
set cc=80         " Column border
set mouse=a       " Enable mouse clicking
set expandtab     " Expand tabs into spaces
set shiftwidth=4  " Indents will have a width of 4
set tabstop=4     " Tab width


" Key Bindings
imap jk <Esc>
imap kj <Esc>

autocmd FileType gitcommit setlocal spell " Enable spell check in commit messages
autocmd FileType markdown setlocal spell " Enable spell check in markdown files

