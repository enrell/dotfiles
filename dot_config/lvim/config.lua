-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

lvim.colorscheme = "tokyonight-night"
lvim.transparent_window = true
vim.opt.wrap = true
lvim.debug = false

lvim.plugins = {
	{
      "andweeb/presence.nvim",
      config = function()
        require("user.presence").config()
      end,
	},
  { "lunarvim/colorschemes" },

  {
    "folke/tokyonight.nvim",
    config = function ()
      require("tokyonight").setup({
        style = "night",
        transparent = true,
        terminal_colors = true,
      })
    end,

  },

  { "arcticicestudio/nord-vim" },
  { "mfussenegger/nvim-jdtls" },
  { "TovarishFin/vim-solidity" }
}
