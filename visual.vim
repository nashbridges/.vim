syntax on
colorscheme jellybeans
highlight clear SignColumn " gitgutter

set nu " line numbers on
set nowrap
set laststatus=2 " always show the statusline

set showmatch   " Show matching brackets.
set matchtime=2 " How many tenths of a second to blink

set list " show invisible characters

" Show trailing spaces as dots and carrots for extended lines.
set listchars=tab:\ \
set listchars+=trail:.
set listchars+=extends:>
set listchars+=precedes:<
