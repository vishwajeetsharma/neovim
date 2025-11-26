vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.opt.relativenumber=true
vim.opt.scrolloff = 5
vim.opt.signcolumn = "yes"

require("config.lazy")
require("config.lsp")

vim.keymap.set("v", "<leader>y", '"+y')
