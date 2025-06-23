require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  -- "ts_ls",
  -- "elmls",
  -- "fsautocomplete", -- f#
  "lemminx", -- xml
  "jsonls", -- json
  -- "csharp_ls",
  -- "hls", -- Haskell
  "nixd", -- nix
  "yamlls", -- yaml
  -- "ltex", -- added below in a separate section
  "marksman", -- markdown
  "elixirls", -- elixir
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
