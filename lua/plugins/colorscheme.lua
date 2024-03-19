return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  {
    "sainnhe/gruvbox-material",
    name = "gruvbox-material",
    event = "VeryLazy",
    config = function()
      vim.g.gruvbox_material_better_performance = 1
      -- Fonts
      vim.g.gruvbox_material_disable_italic_comment = 1
      vim.g.gruvbox_material_enable_italic = 0
      vim.g.gruvbox_material_enable_bold = 0
      vim.g.gruvbox_material_transparent_background = 0
      -- Themes
      vim.g.gruvbox_material_foreground = "original"
      vim.g.gruvbox_material_background = "hard"
      vim.g.gruvbox_material_ui_contrast = "high" -- The contrast of line numbers, indent lines, etc.
      vim.g.gruvbox_material_float_style = "dim" -- Background of floating windows

      -- vim.cmd('colorscheme gruvbox-material')
    end,
  },
  {
    "rose-pine/neovim",
    lazy = true,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    opts = {
      flavour = "mocha",
    },
  },
  {
    "Mofiqul/vscode.nvim",
    lazy = true,
    opts = {
      transparent = true,
    },
  },
  { "bluz71/vim-nightfly-colors", name = "nightfly", lazy = false, priority = 1000 },
  {
    "Tsuzat/NeoSolarized.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 2000, -- make sure to load this before all the other start plugins
    opts = {
      enable_italics = false,
      styles = {
        -- Style to be applied to different syntax groups
        comments = { italic = false },
        keywords = { italic = false },
        functions = { bold = false },
        variables = {},
        string = { italic = false },
        underline = true, -- true/false; for global underline
        undercurl = true, -- true/false; for global undercurl
      },
    },
  },
  {
    "Mofiqul/dracula.nvim",
    priority = 2000,
    opts = {
      transparent_bg = true, -- default false
      -- set custom lualine background color
      lualine_bg_color = "#44475a",
    },
  },
  { "EdenEast/nightfox.nvim" }, -- Lazy
  { "JoosepAlviste/palenightfall.nvim" },
}
