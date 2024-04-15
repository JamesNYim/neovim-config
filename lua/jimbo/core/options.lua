vim.g.mapleader = " "
vim.opt.nu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.incsearch = true


vim.keymap.set("n", "<leader>rn", ":set number! relativenumber!<CR>", {silent = true, noremap = true})
