-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/lazyvim/lazyvim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<c-n>", ":Neotree toggle<cr>", {})
vim.keymap.set("n", "<c-l>", ":Neotree last<cr>", {})
