set guioptions=aei
set vb t_vb= "no bells

if has('gui_macvim')
  set guifont=Liberation\ Mono\ for\ Powerline:h20
  set clipboard+=unnamed
else
  set guifont=Liberation\ Mono\ for\ Powerline\ 14
  set clipboard+=unnamedplus
endif
