" Font
set guifont=FiraCode_NF:h12
" set guifont=Cascadia_Mono_ExtraLight:h12

" Relative Line Number
set nu

" No Backup File (~ file) / Swap file
set nobackup
set nowritebackup
set noswapfile
set noundofile

" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

" Backspace button
set backspace=indent,eol,start


" Remap VIM 0 to first non-blank character
map 0 ^

" Map jk to normal mode
:inoremap jk <esc>

" Space + b to match brackets
:nnoremap <space>b %


" Map brackets with letter
:nnoremap dij di)
:nnoremap daj da)
:nnoremap cij ci)
:nnoremap caj ca)
:nnoremap yij yi)
:nnoremap yaj ya)

:nnoremap dik di}
:nnoremap dak da}
:nnoremap cik ci}
:nnoremap cak ca}
:nnoremap yik yi}
:nnoremap yak ya}

:nnoremap dil di]
:nnoremap dal da]
:nnoremap cil ci]
:nnoremap cal ca]
:nnoremap yil yi]
:nnoremap yal ya]


" Visual mode space as esc
:xnoremap <space> <esc>

" Move a line of text 
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z


