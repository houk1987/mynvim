vim.g.mapleader=' '
local map = vim.keymap.set

map('i','jk','<esc>')
map('n','<leader>w','<cmd>w<cr>')
map('n','<leader>q','<cmd>q<cr>')
map('n','<leader>r','<cmd>source %<cr>')
map('n','<leader>e','<cmd>Explore<cr>')
