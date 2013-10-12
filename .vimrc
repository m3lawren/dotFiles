set background=dark
set hlsearch
set tabstop=2
set shiftwidth=2
set et
set nowrapscan
set autoindent
set smartindent

au BufRead,BufNewFile *.scala set filetype=scala
au! Syntax scala source ~/.vim/scala.vim

au BufRead,BufNewFile *.go set filetype=go
au! Syntax go source ~/.vim/go.vim

au BufRead,BufNewFile *.less set filetype=css

set runtimepath^=~/.vim/bundle/ctrlp.vim
set wildignore+=*.class,*/target/*
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlPMixed'

if has('gui_running')
  highlight Normal guifg=white guibg=black
  highlight NonText guifg=#80a0ff
  highlight Constant gui=bold guifg=#ad7fa8
  highlight Identifier gui=bold
  highlight Comment gui=bold guifg=#40ffff
  highlight Special gui=bold guifg=#ff0000
  highlight PreProc gui=bold guifg=#729fcf
  set guifont=Source\ Code\ Pro\ 9
endif
