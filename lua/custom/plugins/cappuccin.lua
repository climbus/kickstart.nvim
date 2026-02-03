return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1100,
  init = function()
    vim.cmd.colorscheme 'catppuccin-mocha'
    vim.cmd.hi 'Comment gui=none'
  end,
}
