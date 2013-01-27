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
