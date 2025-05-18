-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()

local lspconfig = require "lspconfig"

-- EXAMPLE
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
  "marksman",
}
local nvlsp = require "nvchad.configs.lspconfig"

-- lsps with default config
for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = nvlsp.on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
  }
end

-- ltex: special treatment - md, latex, and more
-- lspconfig["ltex"].setup {
--   on_attach = nvlsp.on_attach,
--   on_init = nvlsp.on_init,
--   capabilities = nvlsp.capabilities,
--   settings = {
--     ltex = {
--       language = "en-GB",
--     },
--   },
-- }

-- configuring single server, example: typescript
-- lspconfig.ts_ls.setup {
--   on_attach = nvlsp.on_attach,
--   on_init = nvlsp.on_init,
--   capabilities = nvlsp.capabilities,
-- }
