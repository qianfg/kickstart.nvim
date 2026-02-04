vim.lsp.enable { 'clangd', 'gopls' }
if vim.g.neovide then
  -- neovide
elseif vim.g['GuiLoaded'] then
  -- nvim-qt goes here
else
  vim.o.mouse = ''
end
vim.o.cursorcolumn = true
vim.g.editorconfig = true
