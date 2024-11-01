-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
-- For conciseness
local opts = { noremap = true, silent = true }
-- quit file
map("n", "<C-q>", "<cmd> q <CR>", opts)

-- Navigate buffers
map("n", "<Tab>", ":bnext<CR>", opts)
map("n", "<S-Tab>", ":bprevious<CR>", opts)
-- -- Comment
map("n", "<C-t>", "gcc", { desc = "toggle comment", remap = true })
map("v", "<C-t>", "gc", { desc = "toggle comment", remap = true })
