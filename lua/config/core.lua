local opt = vim.opt

opt.number = true
opt.relativenumber = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true

opt.ignorecase = true
opt.smartcase = true

opt.laststatus = 2


local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
map('i', 'jj', '<ESC>', opts)
map('n', 'tt', '<CMD>terminal<CR>', opts)
