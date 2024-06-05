filetype plugin on
filetype indent on
set mouse=a
set number
set shiftwidth=4 smarttab
set expandtab
" Starts vim in insert mode, don't @ me
if argc() != 0
    startinsert
endif
autocmd TerminalOpen * setlocal nonumber
tnoremap <esc><esc> <c-\><c-n>
command TT tab term ++close
