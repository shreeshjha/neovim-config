return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<c-\>]],
        shade_terminals = false,
        -- add --login so ~/.zprofile is loaded
      })
    end,
    keys = {
      { [[<C-\>]] },
      { "<leader>/", "<Cmd>2ToggleTerm<Cr>", desc = "Terminal #2" },
    },
  },
}
