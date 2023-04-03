return {
  {
    "Shatur/neovim-ayu",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      transparency = true,
      transparent_background = true,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },

  -- disable trouble
  { "folke/trouble.nvim", enabled = false },
  { "folke/noice.nvim", enabled = false },
  { "rcarriga/nvim-notify", enabled = false },
  { "akinsho/bufferline.nvim", enabled = false },

  -- treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },

  { "ThePrimeagen/harpoon" },

  { "tpope/vim-fugitive" },

  { "mbbill/undotree" },

  { "github/copilot.vim" },
}
