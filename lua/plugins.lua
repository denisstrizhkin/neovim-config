return require('packer').startup(function(use)
  -- update packer itself
  use 'wbthomason/packer.nvim'

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
end)
