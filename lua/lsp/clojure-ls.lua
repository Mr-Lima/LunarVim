require'lspconfig'.clojure_lsp.setup {
  cmd = { "clojure-lsp" },
  filetypes = { "clojure", "edn" },
  on_attach = require'lsp'.common_on_attach,
  root_dir = require('lspconfig/util').root_pattern("project.clj", "deps.edn", ".git"),
}