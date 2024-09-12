return {
  {
    "nvim-treesitter/nvim-treesitter",
    tag = "v0.9.1",
    opts = {
      ensure_installed = {
        "gitignore",
        "json",
        "scss",
        "vim",
        "lua",
        "c_sharp",
        "commonlisp",
        "hlsl",
        "glsl",
      },
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_events = { "BufWrite", "CursorHold" },
      },
    },
  },
}
