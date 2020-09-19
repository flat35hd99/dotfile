set encoding=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set backspace=indent,eol,start

" keymapping
nnoremap <F5> :<C-u>split $MYVIMRC<CR>
nnoremap <F4> :<C-u>source $MYVIMRC<CR>
inoremap <silent> jj <Esc>
nnoremap <silent><C-e> :NERDTreeToggle<CR>
set showcmd

" Looks
set number
set smartindent
set visualbell
set showmatch
set wildmode=list:longest
set laststatus=2
set wildmenu

" tab
set expandtab
set tabstop=2
set shiftwidth=2

set incsearch
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
