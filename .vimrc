filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" syntax highlighting
syntax on
" toggle paste mode by pressing <F2>
set pastetoggle=<F2>
" Press F4 to toggle highlighting on/off, and show current value.
:noremap <F4> :set hlsearch! hlsearch?<CR>
" Press Space to turn off highlighting and clear any message already 
" displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
" enable mouse support
" if has('mouse')
"   set mouse=a
" endif
