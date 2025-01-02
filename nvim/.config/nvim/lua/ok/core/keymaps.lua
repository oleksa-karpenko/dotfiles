vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = false })

-- files
vim.api.nvim_set_keymap("n", "QQ", ":q!<enter>", { noremap = false })
vim.api.nvim_set_keymap("n", "WW", ":w!<enter>", { noremap = false })
vim.api.nvim_set_keymap("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { noremap = false })

vim.keymap.set("n", "<space><space>", "<cmd>set nohlsearch<CR>")

-- Quicker close split
vim.keymap.set("n", "<leader>qq", ":q<CR>", { silent = true, noremap = true })

-- Noice
vim.api.nvim_set_keymap("n", "<leader>nn", ":Noice dismiss<CR>", { noremap = true })
