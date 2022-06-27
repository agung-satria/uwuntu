call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/vim-easy-align'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
Plug 'nvim-lualine/lualine.nvim'
Plug 'morhetz/gruvbox'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'ryanoasis/vim-devicons' " Developer Icons
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/airblade/vim-rooter'
Plug 'vim-scripts/indentLine.vim'
Plug 'KabbAmine/vCoolor.vim'
Plug 'vim-scripts/loremipsum'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }
Plug 'alvan/vim-closetag'
Plug 'numToStr/Comment.nvim'
Plug 'Asheq/close-buffers.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
Plug 'akinsho/toggleterm.nvim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-fugitive'

call plug#end()
