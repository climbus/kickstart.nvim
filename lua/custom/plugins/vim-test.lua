return {
  'vim-test/vim-test',
  vim.keymap.set('n', '<leader>tn', ':TestNearest<CR>', { desc = 'Test [N]earest' }),
  vim.keymap.set('n', '<leader>tf', ':TestFile<CR>', { desc = 'Test [F]ile' }),
  vim.keymap.set('n', '<leader>tl', ':TestLast<CR>', { desc = 'Test [L]ast' }),
  vim.keymap.set('n', '<leader>ts', ':TestSuite<CR>', { desc = 'Test [S]uite' }),
  vim.keymap.set('n', '<leader>tv', ':TestVisit<CR>', { desc = '[V]isit last test file' }),
  vim.cmd "let test#strategy ='vimux'",
}
