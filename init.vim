set number  " Line numbers
set mouse=a  " Enable mouse clicking
set expandtab  " Expand tabs into spaces
set shiftwidth=4  " Indents will have a width of 4
set tabstop=4  " Tab width
set nowrap  " Turn off textwrap


" Key Bindings
imap jk <Esc>
imap kj <Esc>

autocmd FileType gitcommit setlocal spell  " Enable spell check in commit messages
autocmd FileType markdown setlocal spell  " Enable spell check in markdown files

highlight DiffAdd ctermbg=114 ctermfg=black 
highlight DiffDelete ctermbg=167 ctermfg=black 
highlight DiffChange ctermbg=110 ctermfg=black
highlight DiffText ctermbg=222 ctermfg=black 

