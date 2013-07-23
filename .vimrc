execute pathogen#infect()
filetype plugin indent on
set gfn=Ubuntu\ Mono\ 14
colorscheme default
set nocp
set wrap
set noacd
set ic
set so=4
set sbr=___
set nu
set bg=light
set syntax=manual
set ls=2
set wh=50
set nohid
set spr
set sc
set smd
set wm=2
set ts=2
set sw=2
set sta
set et
set si
set ci
set nofen
set sn
set hi=1000
set udf
set udir=/home/i/tmp
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=Red guibg=Red
set dir=/home/i/tmp,/var/tmp,/tmp
au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"   
au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
au VimEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block" 

"навигация по перенесенным строкам
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk


