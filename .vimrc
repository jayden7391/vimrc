set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set softtabstop=4
set laststatus=2
set cindent
set smartindent
set hi=1000
set hls
set scs

execute pathogen#infect()


syntax on
filetype plugin indent on
set nobackup
set tags=tags;/
set ignorecase
set smartcase
set showmatch
set ai
set nu

autocmd vimenter * NERDTree
autocmd vimenter * TlistToggle

let Tlist_Use_Right_Window = 1

au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery
au BufRead,BufNewFile *.tpl set filetype=smarty
let filetype_m='objc'

nmap <F2> :SrcExplToggle<CR> 

" // Set the height of Source Explorer window 
let g:SrcExpl_winHeight = 8 
" " // Set 100 ms for refreshing the Source Explorer 
let g:SrcExpl_refreshTime = 100 
map<C-n> :NERDTreeToggle<CR>
map<F5> :w <CR> :! make<CR>
