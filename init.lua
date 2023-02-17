-- options
require("core.options")
-- keymaps
require("core.keymaps")
-- plagins-setup, ***important**
require("plugins.plugins-setup")

------ plugins -----
require("plugins.lualine")
require("plugins.nvim-tree")
-- require("plugins.treesitter")
-- Now it has compile problem, not worked.
require("plugins.lsp")
require("plugins.cmp")
