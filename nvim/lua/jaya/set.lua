local set = vim.opt

vim.g.mapleader = ","
vim.g.maplocalleader = ","
vim.g.markdown_recommended_style = 0

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- Better completion experience
set.completeopt = "menuone,noselect"

set.undolevels = 10000
set.ignorecase = true

-- set.showmode = false
-- set.splitbelow = true
-- set.splitright = true
-- set.cursorline = true
-- set.signcolumn = "yes"

-- Case-insensitive searching UNLESS \C or capital in search
-- set.smartcase = true

-- set.timeout = true
-- set.updatetime = 300
-- set.timeoutlen = 300

-- set.wrap = false
-- set.list = false
-- set.smartindent = true
-- set.termguicolors = true

-- set.backup = false
-- set.undofile = true
-- set.swapfile = false
-- set.undodir = os.getenv("HOME") .. "/.vim/undodir"
