" generate personal access token, then do a clone or push and use it as the password
" git config --global credential.helper cache
"
set nocompatible              " required
filetype off                  " required

imap <F5> <Esc>:w<CR>:!clear;python %<CR>

" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1


" powerline
"set rtp+=/usr/local/lib/python3.7/site-packages/powerline/bindings/vim
"set laststatus=2
"set t_Co=256
