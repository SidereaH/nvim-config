-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("java").setup()

require("lspconfig").pyright.setup({})
require("lspconfig").jdtls.setup({})
--require("lspconfig").gopls.setup({})
--require("lspconfig").lsp4xml.setup({})
require("go").setup()
