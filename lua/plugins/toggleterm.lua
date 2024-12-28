return {
  -- amongst your other plugins
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    keys = {
      {
        "<Space>t",
        "<cmd>ToggleTerm size=12 direction=horizontal name=BestProjectInTheWorld<cr>",
        desc = "Toggle Terminal",
      },
    },
  },
}
