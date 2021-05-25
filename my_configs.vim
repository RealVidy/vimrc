"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Show line numbers
set number

" Set to auto read when a file is changed from the outside
set autoread

" Fast saving
nmap <leader>w :w!<cr>

" Fast save and exit
nmap <leader>x :x<cr>

" Fast quit without saving
nmap <leader>q :cq<cr>

" Remap VIM 0 to first non-blank character
map 0 ^

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Recorded macros
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

map <leader>g oexec git push-to-target<ESC>j0
map <leader>v ovidy-br: 
