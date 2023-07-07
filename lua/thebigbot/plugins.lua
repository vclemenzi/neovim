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
	    'nvim-lualine/lualine.nvim',
	    dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {
        'neoclide/coc.nvim',
        branch = 'release'
    },
    {
	    'm4xshen/autoclose.nvim'
    },
    {
        'windwp/nvim-ts-autotag'
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
        'tpope/vim-fugitive'
    },
    {
        'navarasu/onedark.nvim'
    },
    {
        'lewis6991/gitsigns.nvim'
    },
    {
        'leafOfTree/vim-svelte-plugin'
    }
})
