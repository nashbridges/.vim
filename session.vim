set sessionoptions=blank,buffers,curdir

nmap <leader>ss :mksession! ~/.session.vim<cr>
nmap <leader>so :source ~/.session.vim<cr>

function! SessionSaveInProjectDirectory()
  if match(getcwd(), 'ROR')
    mksession!
  endif
endfunction

function! SessionLoadInProjectDirectory()
  let l:session_file = getcwd() . '/Session.vim'
  if filereadable(session_file)
    exec ":source " . session_file
  endif
endfunction

autocmd VimLeavePre * :call SessionSaveInProjectDirectory()
autocmd VimEnter * :call SessionLoadInProjectDirectory()
