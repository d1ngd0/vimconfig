return {
  {
    "svrana/neosolarized.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      comment_italics = true,
      background_set = false,
    },
    dependencies = {
      "tjdevries/colorbuddy.nvim",
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "neosolarized",
    },
  },
}
