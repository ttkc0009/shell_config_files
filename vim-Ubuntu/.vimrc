set fenc=utf-8
set nobackup
set noswapfile
set autoread
set showcmd
set number
highlight LineNr ctermfg=grey
set cursorline
"set cursorcolumn
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest

nnoremap j gj
nnoremap k gk

syntax enable

"set list listchars=tab:\>\-
set expandtab
set tabstop=4
set shiftwidth=2

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
"nmap <Esc><Esc>:nohlsearch<CR><Esc>


"Bundle Scripts-----------------------------
if &compatible
    set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/ttkc/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/home/ttkc/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
