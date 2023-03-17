-- Line number
vim.opt.number = true
vim.opt.relativenumber = true

-- Spaces over tabs
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

-- Disable support for language providers
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_node_provider = 0
vim.g.loaded_python_provider = 0
vim.g.loaded_python3_provider = 0

-- Hightlight line and column
vim.opt.cursorline = true

-- Enable plugins
require('plugins')
