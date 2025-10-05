return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- certifique-se que o tema carregue no início
    priority = 1000, -- prioridade alta
    config = function()
      -- Defina o estilo ANTES de carregar o colorscheme
      require("tokyonight").setup({ style = "night" })
      -- Carregue o colorscheme
      vim.cmd.colorscheme("tokyonight")
    end,
  },
}
