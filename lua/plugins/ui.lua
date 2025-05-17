return {
     {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {},
      config = function()
          vim.cmd[[colorscheme tokyonight]]
      end
    } ,

    {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config =true
    },

    {
        "nvim-tree/nvim-tree.lua",
        config = true
    },

    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        config = true
    }
}
