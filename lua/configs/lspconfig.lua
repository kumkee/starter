require("nvchad.configs.lspconfig").defaults()
-- require'lspconfig'.nil_ls.setup{} -- this works, but not 'servers' below
-- TODO: find out why vim.lsp.enable(servers) fails

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
  "nil_ls", -- nix
  "yamlls", -- yaml
  -- "ltex", -- added below in a separate section
  "marksman", -- markdown
  -- "elixirls", -- elixir
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
