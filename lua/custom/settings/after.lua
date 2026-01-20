vim.keymap.set('n', '<leader>tt', ':FloatermToggle<CR>')
vim.keymap.set('n', '<F12>', ':FloatermToggle<CR>')
vim.keymap.set('t', '<F12>', '<C-\\><C-n>:FloatermToggle<CR>')

vim.lsp.enable { 'clangd', 'gopls' }
-- vim.keymap.set('n', '<leader>ec', ':tabnew $MYVIMRC<cr>', { desc = 'Open Neovim configuration file' })
vim.keymap.set('n', '<leader>ec', function()
  vim.cmd.tabedit(vim.fn.stdpath 'config')
end, { desc = 'Open Neovim configuration file' })
