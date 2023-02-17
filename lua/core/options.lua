-- Create local var: use keyword "local".
local opt = vim.opt

-- Lines number
opt.relativenumber = true
opt.number = true

-- tab
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Defending wrap
opt.wrap = false


-- highlight current line
opt.cursorline = true

-- mouse on
opt.mouse:append("a")

-- Use system clip board
-- But I don't think I really need it now...
-- opt.clipboard:append("unnameplus")
--
--
-- And lots of people are used to put split to right and below, set it
opt.splitbelow = true
opt.splitright = true

-- When use lower case, means to ignore cases; but if use upper case, means I really need to not ignore it.
opt.ignorecase = true
opt.smartcase = true

-- Appearance
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd[[colorscheme tokyonight-storm]]

