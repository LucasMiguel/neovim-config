---------------------------------
-- Atalhos de teclado
---------------------------------
local map = vim.api.nvim_set_keymap
local kmap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Leader
vim.g.mapleader = " "

-- mapping

kmap('n', '<leader>q', ':q<CR>', opts)
kmap('n', '<leader>w', ':w<CR>', opts)
