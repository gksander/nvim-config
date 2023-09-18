-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set(
  "n",
  "<leader><space>",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume telescope" }
)

vim.keymap.set("n", "<leader>;", function()
  local r = unpack(vim.api.nvim_win_get_cursor(0))
  return require("mini.comment").toggle_lines(r, r)
end)

-- 8 selects currently-highlighted word
vim.keymap.set("n", "8", "*N");
