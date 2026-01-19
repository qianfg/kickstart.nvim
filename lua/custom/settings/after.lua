vim.keymap.set('n', '<leader>tt', ':FloatermToggle<CR>')
vim.keymap.set('n', '<F12>', ':FloatermToggle<CR>')
vim.keymap.set('t', '<F12>', '<C-\\><C-n>:FloatermToggle<CR>')

vim.lsp.enable { 'clangd' }
