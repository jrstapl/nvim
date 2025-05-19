-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("mason").setup()
require("mason-lspconfig").setup()

vim.opt.tabstop = 4
vim.opt.expandtab = true -- insert spaces instead of \t
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
