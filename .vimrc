"2017.7.20  g++ with macvim By gwj

let s:cpo_save = &cpo
set cpo&vim

colorscheme macvim
set cin

set tabstop=4
set softtabstop=4
set shiftwidth=4

set nu

set guitablabel=%M%t
set ruler
set autoindent
set smartindent
filetype on
syntax on
set showmatch
set guifont=Monaco:h20
set mouse=a
set selection=exclusive
set selectmode=mouse,key

nnoremap <F7> <Esc>:w<CR>:!g++ % -Wall -o 
nnoremap <F8> <Esc>:!./
nnoremap <F9> <Esc>:w<CR>:!g++ % -Wall -o a
nnoremap <F10> <Esc>:!./a<CR>

set printexpr=system('open\ -a\ Preview\ '.v:fname_in)\ +\ v:shell_error

let $SSH_ASKPASS = simplify($VIM . '/../../MacOS') . '/macvim-askpass'
let $SUDO_ASKPASS = $SSH_ASKPASS

let &cpo = s:cpo_save
unlet s:cpo_save

