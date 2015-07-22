"set foldenable 
set foldmethod=marker
set foldcolumn=0 
setlocal foldlevel=3
"set foldclose=all 
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
map <C-P> :!perl %<CR>
map <C-T> :!python %<CR>

syntax on
autocmd FileType python setlocal et sta sw=4 sts=4 expandtab foldmethod=indent 

"set linebreak
set number
set ruler 
set smarttab
set tabstop=4 
set softtabstop=4
set shiftwidth=4 
"set expandtab 
set smartindent 
set backspace=2

set scrolloff=5 

set showmatch
set matchtime=1

vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $" <esc>`>a"<esc>`<i"<esc>
vnoremap $' <esc>`>a'<esc>`<i'<esc>
