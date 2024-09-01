local Plug = vim.fn['plug#']

vim.call('plug#begin')

-- Plug 'tpope/vim-sensible'
-- Plug('scrooloose/nerdtree', {on = 'NERDTreeToggle'})
Plug 'nvim-tree/nvim-web-devicons' --optional
Plug 'nvim-tree/nvim-tree.lua'


vim.call('plug#end')




--
--	START NVIM-TREE CONFIG
--

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

--
--	END NVIM-TREE CONFIG
--

