
set rtp+=$USERPROFILE\vimfiles

call plug#begin()

Plug 'Yggdroot/indentLine'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasiser/vim-code-dark'

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'scrooloose/nerdcommenter'

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()

source $USERPROFILE\vimfiles\general.vim

source $USERPROFILE\vimfiles\program.vim
