require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { 'lua_ls', 'rust_analyzer', 'tsserver', 'pyright', 'gopls', 'cssls', 'tailwindcss', 'astro', 'svelte' }
})


local on_attach = function(client)
    require("lsp-format").on_attach(client)
end

require("lspconfig").lua_ls.setup { on_attach = on_attach }
require("lspconfig").rust_analyzer.setup { on_attach = on_attach }
require("lspconfig").tsserver.setup { on_attach = on_attach }
require("lspconfig").pyright.setup { on_attach = on_attach }
require("lspconfig").gopls.setup { on_attach = on_attach }
require("lspconfig").cssls.setup { on_attach = on_attach }
require("lspconfig").tailwindcss.setup { on_attach = on_attach }
require("lspconfig").astro.setup { on_attach = on_attach }
require("lspconfig").svelte.setup { on_attach = on_attach }
