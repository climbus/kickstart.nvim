return {
  'christoomey/vim-tmux-navigator',
  vim.keymap.set('n', '<C-h>', ':TmuxNavigateLeft<CR>'),
  vim.keymap.set('n', '<C-j>', ':TmuxNavigateDown<CR>'),
  vim.keymap.set('n', '<C-k>', ':TmuxNavigateUp<CR>'),
  vim.keymap.set('n', '<C-l>', ':TmuxNavigateRight<CR>'),
  vim.keymap.set('n', '<C-\\>', ':TmuxNavigatePrevious<CR>'),
  vim.keymap.set('n', '<C-h>', ':wincmd h<CR>', { desc = 'Move focus to the left window' }),
  vim.keymap.set('n', '<C-l>', ':wincmd l<CR>', { desc = 'Move focus to the right window' }),
  vim.keymap.set('n', '<C-j>', ':wincmd j<CR>', { desc = 'Move focus to the lower window' }),
  vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', { desc = 'Move focus to the upper window' }),
}
