let mapleader=","
let maplocalleader="\\"

" Normalization
nnoremap Y yg_
nnoremap v$ vg_
nnoremap vv ^vg_

" Zoom on search results
nnoremap n nzz
nnoremap N Nzz

" Use ; for : in normal and visual mode, less keystrokes
nnoremap ; :
vnoremap ; :
nnoremap q; q:
vnoremap q; q:

" New line while not at the end of the current one
inoremap <C-J> <ESC>o

" Reordering lines (vim-unimpaired)
nmap <C-j> ]e==
nmap <C-k> [e==
vmap <C-j> ]egv=gv
vmap <C-k> [egv=gv

" Strip trailing spaces
nnoremap <leader><leader>s :%s/\s\+$//g<CR>

" Windows
nnoremap <space> <C-w>w
nnoremap <leader>x :bd<CR>
nnoremap <leader>x! :bufdo bd<CR>

" Remove highlight
nnoremap <leader>h :noh<CR>

" Quick save
nnoremap <C-s> :w<CR>
inoremap <C-s> <ESC>:w<CR>

" Prev/next in command mode with filtering
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

" Rake
nnoremap <leader>rdm :Rake db:migrate<CR>
nnoremap <leader>rdtp :Rake db:test:prepare<CR>

" Puma-dev
nnoremap <leader>pr :!puma-dev -stop<CR><CR>

" Plugins
nnoremap <C-t> :NERDTreeToggle<CR>

" fzf
nnoremap <C-p> :Files<CR>
nnoremap <C-l> :Buffers<CR>
nnoremap <C-y> :History<CR>
nnoremap <Leader>a :Rg<space>

nnoremap <leader>ga :Git a<CR>
nnoremap <leader>gc :w \| Gwrite \| Gcommit<CR>
nnoremap <leader>gca :Gcommit --amend<CR>
nnoremap <leader>gf :Git fresh<CR>

inoremap <silent> <C-h> <C-R>=delimitMate#BS()<CR>
inoremap <silent> <C-l> <C-R>=delimitMate#JumpAny()<CR>

nnoremap <leader>/ :call NERDComment(0, "invert")<cr>
vnoremap <leader>/ :call NERDComment(0, "invert")<cr>

nnoremap - :Switch<cr>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

nnoremap <leader>s :NV<CR>

" vim-test
nnoremap <leader>t :TestNearest<CR>
nnoremap <leader>T :TestFile<CR>
nnoremap <leader>l :TestLast<CR>
