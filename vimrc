
set number
set mouse=a
syntax on

colo desert

" These are just random remaps, not usually needed!
nnoremap ff dd
nnoremap a <left>
nnoremap d <right>
nnoremap w <up>
nnoremap s <down>

vnoremap f d
vnoremap a <left>
vnoremap d <right>
vnoremap w <up>
vnoremap s <down>
" These are just random remaps, not usually needed!

" ** More useful remaps **
" Moving texts blocks up or down
nnoremap <A-down> :m .+1<CR>==
nnoremap <A-up> :m .-2<CR>==
vnoremap <A-down> :m '>+1<CR>gv=gv
vnoremap <A-up> :m '<-2<CR>gv=gv
" Moving texts blocks up or down

" Faster cursor movement
nnoremap <C-up> 5k
nnoremap <C-down> 5j
vnoremap <C-up> 5k
vnoremap <C-down> 5j
" Faster cursor movement
" ** More useful remaps **



set backupdir=.backup/,~/.backup/,/tmp//
set directory=.swp/,~/.swp/,/tmp//
set undodir=.undo/,~/.undo/,/tmp//

"These files can be put in a fixed directory to keep things more organized.

"First of all, create these three folders:

mkdir ~/.vim/.backup ~/.vim/.swp ~/.vim/.undo

"Now, put these lines in your vimrc file.

set undodir=~/.vim/.undo//

set backupdir=~/.vim/.backup//

set directory=~/.vim/.swp//

"the "//" at the end of each directory means that file names will be built from the complete path to the file with all path separators substituted to percent "%" sign. This will ensure file name uniqueness in the preserve directory.

"Alternatively you can turn them off, putting this in your vimrc file:

set nobackup
set noundofile
set noswapfile
set tabstop=2
set shiftwidth=2


" Use this if you want to turn of mouse
" For example on the raspberry pi
set mouse-=a
" Use this if you want to turn of mouse
" For example on the raspberry pi


"""---------These are for setting the tabs for different filetypes-------
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=4 sw=4 sts=0 noexpandtab
"""--------These are for setting the tabs for different filetypes--------


" Use these to turn off the beeping noise on Windows machines

" This is for the command line Vim
set noerrorbells visualbell t_vb=

" This is for the gui text gVim
autocmd GUIEnter * set visualbell t_vb=

" Use these to turn off the beeping noise on Windows machines

"""--------- New Mappings For Productivity -------
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz
nnoremap <C-up> <C-u>zz
nnoremap <C-down> <C-d>zz
"""--------- New Mappings For Productivity -------

