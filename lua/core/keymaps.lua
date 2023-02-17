-- Set leader as <SPACE>
vim.g.mapleader = " "

local keymap = vim.keymap
--------visual mode-------------
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--------insert mode-------------
keymap.set("i", "jk", "<ESC>")

--------normal mode-------------
keymap.set("n", "<leader>sv", "<C-w>v") -- Add new window on the verical;
keymap.set("n", "<leader>sh", "<C-w>s") -- Add new window on the horizon;


-------- Plugins configuration---
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
