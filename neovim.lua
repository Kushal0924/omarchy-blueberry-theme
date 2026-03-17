return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#7276db",
        dark_bg    = "#5659a4",
        darker_bg  = "#393b6e",
        lighter_bg = "#8084df",

        fg         = "#e0def4",
        dark_fg    = "#a8a7b7",
        light_fg   = "#e5e3f6",
        bright_fg  = "#e8e6f7",
        muted      = "#c4a7e7",

        red        = "#eb6f92",
        yellow     = "#f6c177",
        orange     = "#ee85a2",
        green      = "#9ab76d",
        cyan       = "#9ccfd8",
        blue       = "#ea9a97",
        purple     = "#df69ba",
        brown      = "#8f5061",

        bright_red    = "#ed7f9e",
        bright_yellow = "#f8d098",
        bright_green  = "#a7c080",
        bright_cyan   = "#b1d9e0",
        bright_blue   = "#ebbcba",
        bright_purple = "#e587c8",

        accent               = "#ea9a97",
        cursor               = "#e0def4",
        foreground           = "#e0def4",
        background           = "#7276db",
        selection             = "#8084df",
        selection_foreground = "#e0def4",
        selection_background = "#8084df",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
