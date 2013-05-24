" ~/Dropbox/dotfiles/.vim/sessions/default.vim: Vim session script.
" Created by session.vim 1.5 on 20 мая 2013 at 23:53:42.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aei
silent! set guifont=Liberation\ Mono\ for\ Powerline:h20
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'jellybeans' | colorscheme jellybeans | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/concerns/unavailable.rb', 'text': '[RailsAdmin] RailsAdmin initialization disabled by default. Pass SKIP_RAILS_ADMIN_INITIALIZER=false if you need it.'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/ROR/ctours
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +28 db/migrate/20130520161041_create_stop_sales.rb
badd +36 app/models/price.rb
badd +24 app/models/stop_sale.rb
badd +42 app/models/room.rb
badd +48 app/models/place.rb
badd +7 spec/factories/stop_sales.rb
badd +135 spec/models/place_spec.rb
badd +281 spec/models/room_spec.rb
badd +49 app/models/unavailable_message.rb
badd +1 spec/models/unavailable_message_spec.rb
badd +8 app/concerns/unavailable.rb
silent! argdel *
set lines=39 columns=119
set fullscreen
edit app/models/unavailable_message.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 50 - ((11 * winheight(0) + 18) / 37)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 019l
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
