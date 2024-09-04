-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "q", "b")
vim.keymap.set("v", "q", "b")
vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>")

--Window
vim.keymap.set("n", "<leader>w", "<C-w>w")
vim.keymap.set("n", "<leader>v", "<C-w>v")
vim.keymap.set("n", "<leader>a", "<C-w>h")
vim.keymap.set("n", "<leader>d", "<C-w>l")
vim.keymap.set("n", "<leader>r", "<C-w>=")
vim.keymap.set("n", "<leader>h", "<C-w>s")

--Tabs
vim.keymap.set("n", "<tab>", ":bn<CR>")
vim.keymap.set("n", "<S-tab>", ":bp<CR>")
vim.keymap.set("n", "bd", ":bd<CR>")
vim.keymap.set("n", "gn", ":tab new<CR>")
vim.keymap.set("n", "ba", ":%bd|e#|bd#<CR>")

--Git
vim.keymap.set("n", "<leader>ga", ":G add .<CR>")
vim.keymap.set("n", "<leader>gr", ":G restore .<CR>")
vim.keymap.set("n", "<leader>gs", ":G status<CR>")
vim.keymap.set("n", "<leader>gc", ":G commit<CR>")
vim.keymap.set("n", "<leader>gp", ":G push<CR>")
