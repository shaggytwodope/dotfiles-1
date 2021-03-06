" ##############################################################################
" .vimrc - Vim configuration bootstrap
"
" author: mutantmonkey <mutantmonkey@mutantmonkey.in>
" ##############################################################################

let $VIMHOME="$HOME/.dotfiles/vim/"
set runtimepath=$VIMHOME/,/usr/share/vim/vimfiles/,$VIMRUNTIME
source $VIMHOME/vimrc

let g:vimwiki_list = [{ 'path': '~/vimwiki/', 'syntax': 'markdown' }]
