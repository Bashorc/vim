


set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Setup {{{1
set nocompatible              " be iMproved, required
filetype off              " required
syntax on
colorscheme hipster
" Plugins {{{1
Plugin 'JCLiang/vim-cscope-utils'
Plugin 'Valloric/YouCompleteMe'
Plugin 'benmills/vimux'
Plugin 'gmarik/vundle'
Plugin 'godlygeek/tabular'
Plugin 'jamessan/vim-gnupg'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-sleuth'
Plugin 'tpope/vim-surround'
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'vim-scripts/L9'
Plugin 'lumiliet/vim-twig'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'vimwiki/vimwiki'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'morhetz/gruvbox'
Plugin 'reedes/vim-pencil'
Plugin 'plasticboy/vim-markdown'

filetype plugin indent on
syntax enable

" Options {{{1
let vim_markdown_preview_browser="Chromium"
let vim_markdown_preview_use_xdg_open=1
set autoread
set backspace=2
set backup
set backupskip=/tmp/*,/private/tmp/*",*.gpg
set backupdir=~/.vim/tmp,/tmp
set browsedir=buffer
set directory=~/.vim/tmp,/tmp
set encoding=utf-8
set dictionary=~/.vim/spell/eng.utf-8.add
set expandtab
set fileencodings=utf-8
set fileformats=unix,dos,mac
set foldmethod=marker
set formatprg=par
set hidden
set history=1000
set ignorecase
set incsearch
set list
set listchars=tab:▸\ ,eol:¬
set mouse=a
set noequalalways
set nohlsearch
set nojoinspaces
set number
set omnifunc=syntaxcomplete#Complete
set shiftround
set shiftwidth=4
set showcmd
set shortmess=filnxtToOI
set splitbelow
set splitright
set smartcase
set smartindent
set spelllang=eng
set tabstop=4
set tags=tags;$HOME
set timeoutlen=600
set ttyfast
set visualbell t_vb=".
set wildmode=list:longest,list:full
set wrapmargin=0
set wrap
" Necessary order
set linebreak
set textwidth=0
set display=lastline
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let g:vimwiki_folding='expr' "this allows the folding to work for markdown

let g:vimwiki_list = [{
          \ 'path': '~/MEGAsync/Vimwiki',
          \ 'template_path': '~/MEGAsync/Vimwiki/templates/',
          \ 'nested_syntaxes': {
          \   'ruby': 'ruby',
          \   'elixir': 'elixir',
          \   'javascript': 'javascript',
          \   'bash': 'sh'
          \  },
          \ 'template_default': 'default',
          \ 'syntax': 'markdown',
          \ 'ext': '.md',
          \ 'path_html': '~/MEGAsync/Vimwiki/site_html/',
          \ 'custom_wiki2html': 'vimwiki_markdown',
          \ 'template_ext': '.tpl'
          \ },
          \ {
              \ 'path': '~/secret_vimwiki',
              \ 'template_path': '~/vimwiki/templates/',
              \ 'template_default': 'default',
              \ 'syntax': 'markdown',
              \ 'ext': '.md',
              \ 'path_html': '~/secret_vimwiki/site_html/',
              \ 'custom_wiki2html': 'vimwiki_markdown',
              \ 'template_ext': '.tpl'
              \  }]
