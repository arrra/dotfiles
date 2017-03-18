" Make nerdtree look nice
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDTreeWinSize = 20
let NERDTreeIgnore=['\.class$', '\~$']
let NERDTreeCascadeSingleChildDir=0
let NERDTreeCascadeOpenSingleChildDir=0

" Automatically delete buffer of a file you just deleted
let NERDTreeAutoDeleteBuffer = 1

nmap <TAB> <plug>NERDTreeTabsToggle<CR>
nmap <S-TAB> :NERDTreeFind<CR>
