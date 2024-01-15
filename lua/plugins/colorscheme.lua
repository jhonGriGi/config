return {
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
    lazy = true,
    priority = 1000,
    opts = function()
      vim.cmd([[
      let g:gruvbox_material_foreground = "material"
      let g:gruvbox_material_background = 'hard'
      ]])
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
      flavour = "macchiato",
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
}
