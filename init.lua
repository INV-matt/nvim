local g = vim.g
local o = vim.o
local A = vim.api
local bo = vim.bo

require('impatient')
require('lsp')
require('plugins')
require('omnisharp')
vim.cmd('colorscheme gruvbox')
require('keybinds')

-- KEYMAPS

-- SETTINGS
o.termguicolors = true
o.number = true
o.relativenumber = true
o.numberwidth = 3
o.syntax = 'on'
bo.autoindent = true
o.scrolloff = 6

o.expandtab = true
o.smarttab = true
o.cindent = true
o.autoindent = true
o.wrap = false
o.textwidth = 300
o.tabstop = 4
o.shiftwidth = 4
o.softtabstop = -1 -- If negative, shiftwidth value is used
o.list = true
o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'

o.clipboard = 'unnamedplus'

o.ignorecase = true
o.smartcase = true


--o.undodir = vim.fn.stdpath('config') .. '/undodir'
o.backup = false
o.writebackup = false
o.undofile = true
o.swapfile = false

o.splitright = true
o.splitbelow = true

o.history = 50
