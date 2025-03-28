return {
  'github/copilot.vim',
  vim.keymap.set('i', '<C-^>', 'copilot#AcceptLine("\\<CR>")', {
    expr = true,
    replace_keycodes = false,
  }),
  vim.cmd 'let copilot_no_tab_map = 1',
}
