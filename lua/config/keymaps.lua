-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Unbind Default window traversal
vim.keymap.del("n", "<C-h>")
vim.keymap.del("n", "<C-j>")
vim.keymap.del("n", "<C-k>")
vim.keymap.del("n", "<C-l>")

-- Remap with custom window traversal
vim.keymap.set("n", "<M-Left>", "<C-w>h", { desc = "Go to Left Window", remap = true })
vim.keymap.set("n", "<M-Down>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
vim.keymap.set("n", "<M-Up>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
vim.keymap.set("n", "<M-Right>", "<C-w>l", { desc = "Go to Right Window", remap = true })

-- Unbind default next/prev buffer
vim.keymap.del("n", "<S-h>")
vim.keymap.del("n", "<S-l>")

-- Remap with custom next/prev buffer
vim.keymap.set("n", "<S-Left>", "<Cmd>BufferLineCyclePrev<CR>", { desc = "Prev Buffer" })
vim.keymap.set("n", "<S-Right>", "<Cmd>BufferLineCycleNext<CR>", { desc = "Next Buffer" })
