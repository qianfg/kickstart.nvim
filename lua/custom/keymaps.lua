-- Key bindings
-- vim.keymap.set('n', '<space>w', '<cmd>write<cr>', {desc = 'Save'})
vim.keymap.set({ 'n', 'x' }, '<leader>c', '"+y')
vim.keymap.set({ 'n', 'x' }, '<leader>v', '"+P')
vim.keymap.set({ 'n', 'x' }, '<leader>V', '"+p')
vim.keymap.set({ 'n', 'x' }, '<leader>ec', ':edit ' .. vim.fn.stdpath 'config' .. '/init.lua<CR>')
vim.keymap.set({ 'n', 'x' }, '<leader>tt', ':FloatermToggle<CR>', { noremap = true })
vim.keymap.set({ 'n', 'x' }, '<leader>ft', ':FloatermToggle<CR>', { noremap = true })
-- Exit terminal mode with Esc
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]], { noremap = true })

vim.keymap.set('n', '<leader>tt', ':FloatermToggle<CR>')
vim.keymap.set('n', '<F12>', ':FloatermToggle<CR>')
vim.keymap.set('t', '<F12>', '<C-\\><C-n>:FloatermToggle<CR>')
-- vim.keymap.set('n', '<leader>ec', ':tabnew $MYVIMRC<cr>', { desc = 'Open Neovim configuration file' })
vim.keymap.set('n', '<leader>ec', function()
  vim.cmd.tabedit(vim.fn.stdpath 'config')
end, { desc = 'Open Neovim configuration file' })
