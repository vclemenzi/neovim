require("lazy").setup({
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
      	dependencies = { 'nvim-lua/plenary.nvim' }
    },
    {
	    'nvim-treesitter/nvim-treesitter',
	    build = ':TSUpdate'
    },
    {
	    'neovim/nvim-lspconfig',
        dependencies = {
      		{ 'williamboman/mason.nvim', config = true },
      		'williamboman/mason-lspconfig.nvim',
    	},
    },
    {
	    'nvim-lualine/lualine.nvim',
	    dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {
	    'm4xshen/autoclose.nvim'
    },
    {
        'windwp/nvim-ts-autotag'
    },
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        dependencies = {
            {'neovim/nvim-lspconfig'},
            {
                'williamboman/mason.nvim',
                build = function()
                    pcall(vim.cmd, 'MasonUpdate')
                end,
            },
            {'williamboman/mason-lspconfig.nvim'},
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
        }
    },
    { 
        'catppuccin/nvim', 
        name = "catppuccin", 
        priority = 1000 
    },
    {
        'lukas-reineke/indent-blankline.nvim'
    },
    {
	    'ThePrimeagen/vim-be-good' -- Just for fun
    },
    {
        'folke/todo-comments.nvim',
        dependencies = { "nvim-lua/plenary.nvim" },
    },
    {
        'potamides/pantran.nvim'
    },
    {
        'j-morano/buffer_manager.nvim',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
    {
        'github/copilot.vim'
    },
    {
        'tpope/vim-fugitive'
    },
    {
        'navarasu/onedark.nvim'
    },
    {
        'lewis6991/gitsigns.nvim'
    }
})
