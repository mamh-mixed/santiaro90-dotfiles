local mappings = require("config.plugin_mappings")

return {
  {
    "echasnovski/mini.ai",
    event = "VeryLazy",
    opts = {},
  },
  {
    "echasnovski/mini.pairs",
    opts = {},
  },
  {
    "echasnovski/mini.surround",
    opts = {
      mappings = {
        add = "ys",
        delete = "ds",
        find = "",
        find_left = "",
        highlight = "",
        replace = "cs",
        update_n_lines = "",
      },
    },
    init = function()
      vim.keymap.set("n", "yss", "ys_", { remap = true })
      vim.keymap.set("x", "S", [[:<C-u>lua MiniSurround.add('visual')<CR>]], { silent = true })
    end,
  },
  {
    "echasnovski/mini.comment",
    event = "VeryLazy",
    opts = {},
  },
  {
    "echasnovski/mini.splitjoin",
    opts = {
      mappings = {
        toggle = "",
        split = "gS",
        join = "gJ",
      }
    },
  },
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      plugins = {
        registers = false,
        spelling = false,
        presets = {
          operators = false,
          motions = false,
          text_objects = false,
        },
      },
    },
    init = function()
      require("which-key").register(mappings)
    end,
  },
}
