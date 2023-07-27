require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { 'lua_ls', 'rust_analyzer', 'tsserver', 'pyright', 'gopls', 'cssls', 'tailwindcss', 'astro', 'svelte' }
})


require("lspconfig").lua_ls.setup {}
require("lspconfig").rust_analyzer.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").gopls.setup {}
require("lspconfig").cssls.setup {}
require("lspconfig").tailwindcss.setup {}
require("lspconfig").astro.setup {}
require("lspconfig").svelte.setup {}
