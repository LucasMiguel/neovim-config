---------------------------------
-- Atalhos de teclado
---------------------------------
local map = vim.api.nvim_set_keymap
local kmap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Leader
vim.g.mapleader = " "

-- mappingkey

kmap({'n', 'v'}, '<leader>q', ':q<CR>', opts)
kmap({'n', 'v'}, '<leader>s', ':w<CR>', opts)
kmap({'n', 'v'}, '<leader>,', ':BufferPrevious<CR>', opts)
kmap({'n', 'v'}, '<leader>.', ':BufferNext<CR>', opts)
kmap({'n', 'v'}, '<leader>w', ':BufferClose<CR>', opts)
