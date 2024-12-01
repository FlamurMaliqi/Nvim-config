vim.cmd([[
  set expandtab
  set tabstop=2
  set softtabstop=2
  set shiftwidth=2
]])
vim.g.mapleader = " "

vim.api.nvim_set_keymap('v', '<C-c>', '"+y', { noremap = true, silent = true })
