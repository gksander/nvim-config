return {
  'akinsho/toggleterm.nvim',
  version = "*",
  opts = {
    start_in_insert = true,
    direction = "vertical",
    open_mapping = [[<c-a>]],
    size = function(term)
      if term.direction == "horizontal" then
        return 15
      elseif term.direction == "vertical" then
        return vim.o.columns * 0.4
      end
    end
  },
}
