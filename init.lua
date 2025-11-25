vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.opt.relativenumber=true

require("config.lazy")
vim.keymap.set("v", "<leader>y", '"+y')
