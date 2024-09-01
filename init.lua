

local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Plug 'tpope/vim-sensible'
-- Plug('scrooloose/nerdtree', {on = 'NERDTreeToggle'})
Plug 'nvim-tree/nvim-web-devicons' --optional
Plug ('nvim-tree/nvim-tree.lua', {on = 'TSUpdate'})


vim.call('plug#end')


require "yelk11.options"
require "yelk11.keymaps"
require "yelk11.nvim-tree"

