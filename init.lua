vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("thebigbot.plugins")
require("thebigbot.remap")
require("thebigbot.lualine")
require("thebigbot.completion")
require("thebigbot.lsp")
require("thebigbot.git")
require("thebigbot.colorscheme")
require("thebigbot.other")
require("thebigbot")
