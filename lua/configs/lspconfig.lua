require("nvchad.configs.lspconfig").defaults()

-- local lspconfig = require("lspconfig")

local servers = {
  "html",
  "cssls",
  "denols",
  -- "ts_ls",
  -- "elmls",
  -- "fsautocomplete", -- f#
  "lemminx", -- xml
  "jsonls", -- json
  -- "csharp_ls",
  "hls", -- Haskell
  "nil_ls", -- nix
  "yamlls", -- yaml
  -- "ltex", -- added below in a separate section
  "marksman", -- markdown
  -- "elixirls", -- elixir
}
vim.lsp.enable(servers)

vim.lsp.config("hls", {
  filetypes = { "haskell", "lhaskell", "cabal" },
})

-- lspconfig.elixirls.setup({
--   cmd = { vim.fn.exepath("elixir-ls") }, -- resolves to Nix-provided binary
--   settings = {
--     elixirLS = {
--       dialyzerEnabled = false, -- optional: faster startup
--       fetchDeps = false, -- optional: prevents deps auto-fetch
--     },
--   },
-- })

-- read :h vim.lsp.config for changing options of lsp servers
