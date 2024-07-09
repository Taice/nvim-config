vim.keymap.set("n", "<leader>eh", ":Telescope file_browser<CR>", { noremap = true })
vim.keymap.set("n", "<leader>eb", ":Telescope file_browser path=%:p:h select_buffer=true<CR>", { noremap = true })
vim.keymap.set("n", "<leader>ec", ":Telescope file_browser path=/home/tai/.config/<CR>", { noremap = true })
