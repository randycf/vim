" syntax on
syn on

" Formatting 
set nu
" for GTK+ GUI
" set guifont=Menlo:h14
" for Mac OS X
set guifont=Menlo:h14
set tabstop=4
set shiftwidth=4
set hlsearch
set showmatch 
set ignorecase
set helplang=cn
set foldmethod=syntax

" PHP program
filetype plugin on                                             
filetype plugin indent on                                             
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" Python Dev
map <F5> :!python %<CR>

" JavaScript
nnoremap <F4> :call g:Jsbeautify()<CR>

" Sytle
colorscheme slate

" Load plugin manager
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
