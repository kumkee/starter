require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
vim.lsp.config("elixirls", {
  -- Unix
  cmd = { "$HOME/.local/share/nvim/mason/packages/elixir-ls/language_server.sh" },
})
