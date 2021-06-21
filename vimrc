



set number
set mouse=a
syntax on

colo desert


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

set noswapfile




