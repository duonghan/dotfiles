execute pathogen#infect()
execute pathogen#helptags()

syntax on
filetype plugin indent on

" Preference
set nu
set guifont=Monaco\ 12
 
"set background=dark
colorscheme artesanal 


set clipboard=unnamed " yank to clipboard
set autoread " auto update file
set autowrite
syntax on

" turn of backup, swap
set nobackup
set nowb
set noswapfile
set backupdir=~/tmp,/tmp
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=/tmp

set autoindent
set si "smart indent

"" Mapping key
map <F7> :NERDTreeToggle<CR>
" Set Space for Leader key
let mapleader=" "
nmap <Leader> :e ~/.vimrc<CR>
noremap <Leader><Leader>s :so ~/.vimrc<CR>

" Fast saving, quit
nmap <leader>w :w!<CR>
nmap <leader>q :q!<CR>
" Move between windows
map <leader>j <C-W>j
map <leader>k <C-W>k
map <leader>l <C-W>l
map <leader>h <C-W>h

"" configure

" ES6
let g:javascript_plugin_jsdoc = 1
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"

"" NERDTree
"autocmd vimenter * NERDTree
"open a NERDTree automatically when vim starts up if no files were specified

"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"open NERDTree automatically when vim starts up on opening a directory
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

"" ALE
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'


"" LightLine
set noshowmode

" Set color scheme
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

" Set config for artesanal color scheme
let g:artesanal_italic = 1
let g:artesanal_transp_bg = 1


