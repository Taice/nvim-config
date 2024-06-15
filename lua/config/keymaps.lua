-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- file browser
vim.keymap.set("n", "<leader>eh", ":Telescope file_browser<CR>", { noremap = true })
vim.keymap.set("n", "<leader>eb", ":Telescope file_browser path=%:p:h select_buffer=true<CR>", { noremap = true })
vim.keymap.set("n", "<leader>fw", ":w<CR>")
