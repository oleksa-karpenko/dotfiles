return {
  {
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    opts = {
      transparent = true,
    },
    init = function()
      vim.cmd.colorscheme 'tokyonight-moon'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
