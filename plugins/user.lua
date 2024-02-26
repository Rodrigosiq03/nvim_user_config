return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  {
    "rebelot/kanagawa.nvim",
    as = "kanagawa",
    config = function() require("kanagawa").setup {} end
  },
}
