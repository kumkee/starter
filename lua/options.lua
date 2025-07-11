require "nvchad.options"
require "_nix_elixirls"

-- add yours here!

local o = vim.o
o.cursorlineopt ='both' -- to enable cursorline!
vim.lsp.config("elixirls", {
  -- Unix
  cmd = { Elixirls },
})
