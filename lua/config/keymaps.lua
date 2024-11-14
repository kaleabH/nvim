-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map Cmd+J and Cmd+K to work the same as Alt+J and Alt+K
vim.api.nvim_set_keymap("n", "<S-j>", "<A-j>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<S-k>", "<A-k>", { noremap = true, silent = true })
