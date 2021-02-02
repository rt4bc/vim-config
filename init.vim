
call plug#begin()

Plug 'Yggdroot/indentLine'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'scrooloose/nerdcommenter'

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'


call plug#end()

source $HOMEPATH\.vim\general.vim

source $HOMEPATH\.vim\lsp.vim

