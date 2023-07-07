require("mason-lspconfig").setup()
local capabilities = require('cmp_nvim_lsp').default_capabilities()

vim.keymap.set("n", "gd", "<cmd>Lspsaga lsp_finder<CR>", { silent = true })
vim.keymap.set('n', 'K', '<Cmd>Lspsaga hover_doc<cr>', { silent = true })
vim.keymap.set({"n","v"}, "<leader>ca", "<cmd>Lspsaga code_action<CR>", { silent = true })
vim.keymap.set("n", "<leader>rn", "<cmd>Lspsaga rename<CR>", { silent = true })

require("lspconfig").tsserver.setup {
  capabilities = capabilities,
}


require("lspconfig").lua_ls.setup {
  capabilities = capabilities,
}
