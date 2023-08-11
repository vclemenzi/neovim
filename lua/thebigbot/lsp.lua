local lsp_servers = {
  "lua_ls",
  "rust_analyzer",
  "tsserver",
  "pyright",
  "gopls",
  "cssls",
  "tailwindcss",
  "astro",
  "svelte",
  "eslint",
  "emmet_ls"
}

require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = lsp_servers
})


local on_attach = function(client)
  require("lsp-format").on_attach(client)
end

for _, lsp in ipairs(lsp_servers) do
  require("lspconfig")[lsp].setup { on_attach = on_attach }
end
