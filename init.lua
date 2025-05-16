-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("mason").setup()
require("mason-lspconfig").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "gopls", "pylsp", "lua_ls", "rust_analyzer" },
})

vim.opt.tabstop = 4
vim.opt.expandtab = true -- insert spaces instead of \t
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
