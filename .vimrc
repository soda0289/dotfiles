set laststatus=2

syntax enable
set background=dark
colorscheme slate

set nowrap

set expandtab
set shiftwidth=4
set tabstop=4
set shiftround
set expandtab
set ai


set fileformat=unix
setlocal fileformat=unix
set fileformats=unix,dos
set encoding=utf-8

set spell

let g:EditorConfig_exec_path='editorconfig'

set formatoptions+=c
set formatoptions+=o
set formatoptions+=r

set number
set relativenumber

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


filetype plugin indent on


let g:tsuquyomi_disable_quickfix = 1


let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_typescript_checkers = ['tsuquyomi', 'eslint']
let g:syntastic_java_javac_classpath = '~/Workspace/gerrit/bazel-bin/**/*.jar:~/Workspace/gerrit/bazel-genfiles/external/**/*.jar'

autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescript.jsx


set colorcolumn=80


set incsearch
set wildmenu


set guioptions=
