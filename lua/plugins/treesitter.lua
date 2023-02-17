require'nvim-treesitter.configs'.setup {
  -- Add different language
  ensure_installed = { "vim", "help", "bash", "c", "cpp", "javascript", "json", "lua", "python","c_sharp"},

  highlight = { enable = true },
  indent = { enable = true },

  -- Rainbow brackets
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}

