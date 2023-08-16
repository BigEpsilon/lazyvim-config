-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "fd", "<ESC>", { silent = true, noremap = true })

vim.keymap.set("n", "<leader>cG", ":CMakeGenerate -G Ninja<CR>", { desc = "CMake generate" })
vim.keymap.set("n", "<leader>cB", ":CMakeBuild<CR>", { desc = "CMake build" })
vim.keymap.set("n", "<leader>cR", ":CMakeRun<CR>", { desc = "CMake run" })
