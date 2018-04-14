set number
set laststatus=2
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
set incsearch
set nojoinspaces
set display+=lastline
set smartindent
set expandtab

set background=dark
colorscheme PaperColor

let g:airline_powerline_fonts = 1

inoremap <F2> <ESC>:w!<CR><Right>i
nnoremap <F2> :w!<CR>

nmap <C-s> <F2>
imap <C-s> <ESC><F2>

set rtp=~/.fzf

inoremap <C-f> <ESC>:FUF<CR>
nnoremap <C-f> :FZF<CR>

packadd minpac
call minpac#init()
call minpac#add('scrooloose/nerdtree')
call minpac#add('dracula/vim')
call minpac#add('joshdick/onedark.vim')
call minpac#add('tbastos/vim-lua')
call minpac#add('lifepillar/vim-solarized8')
call minpac#add('ayu-theme/ayu-vim')
call minpac#add('arcticicestudio/nord-vim')
call minpac#add('morhetz/gruvbox')
call minpac#add('vim-airline/vim-airline')
call minpac#add('romainl/Apprentice')
call minpac#add('NLKNguyen/papercolor-theme')
call minpac#add('ctrlpvim/ctrlp.vim')
call minpac#add('airblade/vim-gitgutter')

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()
