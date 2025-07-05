local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    nix = { "alejandra" },
    elixir = { "mix" },
    javascript = { "deno_fmt" },
    json = { "deno_fmt" },
    -- fsharp = { "fantomas" },
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
