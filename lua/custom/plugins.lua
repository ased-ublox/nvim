local plugins = {
  {
    "junegunn/vim-easy-align",
    lazy = false,
  },
  {
    "vhda/verilog_systemverilog.vim",
  },
  {
    "ngemily/vim-vp4",
    cmd = "Vp4"
  },
  {
    "tpope/vim-fugitive",
    cmd = "Git",
  },
  {
    "xiyaowong/telescope-emoji.nvim"
  },
  {
  "neovim/nvim-lspconfig",
   config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
   end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "groovy-language-server"
      },
    },
  }
}
return plugins
