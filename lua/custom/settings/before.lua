vim.g.have_nerd_font = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.g.floaterm_width = 0.8
vim.g.floaterm_height = 0.8
vim.opt.guifont = { 'CaskaydiaCove Nerd Font Mono:h15' }
if vim.g.neovide then
  vim.g.neovide_remember_window_size = true
  vim.g.neovide_remember_window_position = true
  vim.keymap.set('!', '<S-Insert>', '<C-R>+')
elseif vim.g['GuiLoaded'] then
  -- nvim-qt goes here
else
  vim.o.mouse = ''
end
