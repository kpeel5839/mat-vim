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
  {
    "terryma/vim-multiple-cursors",
    opt = {},
    event = "User AstroFile",
  },
  {
    "tpope/vim-surround",
    opt = {},
    event = "User AstroFile",
  },
  {
    "VonHeikemen/fine-cmdline.nvim",
    requires = {
      "MunifTanjim/nui.nvim",
    },
    opt = {
      vim.api.nvim_set_keymap("n", ":", "<cmd>FineCmdline<CR>", { noremap = true }),
    },
    event = "User AstroFile",
  },
}
