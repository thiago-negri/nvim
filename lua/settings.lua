-- Convert tabs to 2 spaces
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Config leader = space, localleader = \
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Show relative line numbers
vim.o.number = true
vim.o.relativenumber = true
