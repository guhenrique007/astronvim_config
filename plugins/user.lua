return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {"kana/vim-textobj-user", lazy = false},
  {"kana/vim-textobj-entire", lazy = false, dependencies={
    {"kana/vim-textobj-user", lazy = false},
  }},
  {"github/copilot.vim", lazy = false},
}
