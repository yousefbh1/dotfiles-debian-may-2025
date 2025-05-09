return {
  {
    'rebelot/kanagawa.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('kanagawa').setup { theme = 'dragon', undercurl = true, commentStyle = { italic = true } }
      vim.cmd 'colorscheme kanagawa-dragon'
    end,
  },
  {
    'folke/tokyonight.nvim',
    lazy = false,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    lazy = false,
  },
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 10,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.gruvbox_material_enable_italic = true
      -- vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
  {
    'ThePrimeagen/vim-be-good',
  },
}
