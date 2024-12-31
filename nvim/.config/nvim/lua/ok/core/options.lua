vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.cmd 'language en_US'

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.virtualedit = "block" -- improves column selection in visual mode

vim.opt.smartindent = true
vim.opt.smartcase = true
vim.opt.ignorecase = true     -- case insensitive mode in the command line (to get autocompletion even if casing is different)

vim.opt.wrap = false

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.clipboard = "unnamedplus"

vim.opt.termguicolors = true
--vim.cmd.colorscheme "catppuccin

vim.g.have_nerd_font = true   -- Set to true if you have a Nerd Font installed and selected in the terminal

vim.opt.mouse = 'a'           -- Enable mouse mode, can be useful for resizing splits for example!

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
