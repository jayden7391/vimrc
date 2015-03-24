execute pathogen#infect()

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

syntax on
filetype plugin indent on

set nobackup
set tags=tags;/
set ignorecase
set smartcase

set showmatch
set ai
set nu

" // Set the height of Source Explorer window 
let g:SrcExpl_winHeight = 8 
"
" " // Set 100 ms for refreshing the Source Explorer 
let g:SrcExpl_refreshTime = 100 

au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery
au BufRead,BufNewFile *.tpl set filetype=smarty

let Tlist_Use_Right_Window   = 1

let filetype_m='objc'
autocmd vimenter * NERDTree
autocmd vimenter * TlistToggle

nmap <F2> :SrcExplToggle<CR> 
map <C-n> :NERDTreeToggle<CR>
map<F5> :w <CR> :! make<CR>
let g:airline_theme='powerlineish'
let g:Powerline_symbols = "fancy"
set t_Co=256
