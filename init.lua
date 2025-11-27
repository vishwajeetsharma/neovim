vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

vim.opt.number=true
vim.opt.relativenumber=true
vim.opt.scrolloff = 5
vim.opt.signcolumn = "yes"

require("config.lazy")
require("config.lsp")

vim.keymap.set("v", "<leader>y", '"+y')

local undodir = vim.fn.stdpath("data") .. "/undo"
vim.opt.undodir = undodir
vim.opt.undofile = true

if vim.fn.isdirectory(undodir) == 0 then
  vim.fn.mkdir(undodir, "p")
end

vim.g.undotree_SetFocusWhenToggle = 1
