return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "clangd",
        "clang-format",
        "pyright",
        "shellcheck",
        "shfmt",
        "flake8",
      },
    },
  },
}
