local cmp = require('cmp')
local lsp = require('lsp-zero').preset({})

cmp.setup({
    mapping = cmp.mapping.preset.insert({
      ['<Tab>'] = cmp.mapping.select_next_item(),
      ['<Enter>'] = cmp.mapping.confirm({ select = true }),
    }),
})

lsp.setup_servers({'tsserver', 'eslint', 'rust_analyazer', 'gopls'})

lsp.setup()
