set number
set laststatus=2
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
set incsearch
set nojoinspaces
set display+=lastline

set background=dark
colorscheme PaperColor

let g:airline_powerline_fonts = 1

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

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()
