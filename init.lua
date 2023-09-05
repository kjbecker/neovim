require("custom")


local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

-- LSP Stuff Here
require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls" }
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").rust_analyzer.setup {}


--treesitter
require("nvim-treesitter.configs").setup({
	ensure_installed = {"python", "rust", "go", "sql"},
	highlight = {
		enable = true,
	},
})


--Finally coire vim stuff
vim.cmd.colorscheme("slate")
vim.wo.number = true
