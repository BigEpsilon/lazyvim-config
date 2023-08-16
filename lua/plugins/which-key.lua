return {
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {
      triggers_blacklist = {
        -- list of mode / prefixes that should never be hooked by WhichKey
        -- this is mostly relevant for keymaps that start with a native binding
        i = { "f", "d" },
        v = { "f", "d" },
      },
    },
  },
}
