-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.cmd([[
inoremap <c-s> <esc>:wa<cr>
vnoremap <c-s> <esc>:wa<cr>
nnoremap <c-s> :wa<cr>
]])
