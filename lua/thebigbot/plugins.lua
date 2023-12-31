require("lazy").setup({
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.2',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    'neovim/nvim-lspconfig'
  },
  {
    'williamboman/mason.nvim'
  },
  {
    'williamboman/mason-lspconfig.nvim'
  },
  {
    'hrsh7th/cmp-nvim-lsp'
  },
  {
    'hrsh7th/cmp-buffer'
  },
  {
    'hrsh7th/cmp-path'
  },
  {
    'hrsh7th/cmp-cmdline'
  },
  {
    'hrsh7th/nvim-cmp'
  },
  {
    'hrsh7th/cmp-vsnip'
  },
  {
    'hrsh7th/vim-vsnip'
  },
  {
    'onsails/lspkind.nvim'
  },
  {
    'lukas-reineke/lsp-format.nvim'
  },
  {
    'MunifTanjim/prettier.nvim'
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
    'm4xshen/autoclose.nvim'
  },
  {
    'windwp/nvim-ts-autotag'
  },
  {
    'wuelnerdotexe/vim-astro'
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
  },
  {
    'goolord/alpha-nvim',
    event = "VimEnter",
    dependencies = { 'nvim-tree/nvim-web-devicons' }
  },
  {
    'numToStr/Comment.nvim'
  },
  {
    'stevearc/oil.nvim',
    dependencies = { "nvim-tree/nvim-web-devicons" }
  },
  {
    'folke/trouble.nvim',
    dependencies = { "nvim-tree/nvim-web-devicons" }
  },
  {
    'norcalli/nvim-colorizer.lua'
  }
})
