require("conform").setup {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    json = { "prettier" },
    yaml = { "prettier" },
    markdown = { "prettier" },
    cpp = { "clang_format" },
    c = { "clang_format" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}
