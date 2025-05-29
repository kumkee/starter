require "nvchad.options"
require "els"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
vim.lsp.config("elixirls", {
  -- Unix
  cmd = { Elixirls },
})
