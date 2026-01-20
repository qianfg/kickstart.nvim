-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- {
  --   'voldikss/vim-floaterm',
  --   cmd = 'FloatermToggle',
  -- },
  {
    'nvzone/floaterm',
    dependencies = 'nvzone/volt',
    opts = {
      border = true,
      size = { h = 90, w = 90 },
    },
    cmd = 'FloatermToggle',
  },
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  {
    'mrcjkb/rustaceanvim',
    version = '^6', -- Recommended
    lazy = false, -- This plugin is already lazy
  },
  {
    'rafamadriz/friendly-snippets',
    config = function()
      require('luasnip.loaders.from_vscode').lazy_load()
      local ls = require 'luasnip'
      -- Extend the 'cpp' filetype to also include 'c' snippets
      ls.filetype_extend('cpp', { 'c' })
    end,
  },
}
