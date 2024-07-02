local telescope_cmds = {
  name = "Telescope Commands",
  f = { "<cmd>Telescope find_files<cr>", "Find Files" },
  g = { "<cmd>Telescope live_grep<cr>", "Live Grep" },
  b = { "<cmd>Telescope buffers<cr>", "Find Buffers" },
  h = { "<cmd>Telescope help_tags<cr>", "Help Tags" },
  -- LSP related
  r = { "<cmd>Telescope lsp_references<cr>", "Search References" },
  d = { "<cmd>Telescope lsp_definitions<cr>", "Go to Definitions" },
  t = { "<cmd>Telescope lsp_type_definitions<cr>", "Definition of current type" },
  i = { "<cmd>Telescope lsp_implementations<cr>", "Go to Implementations" },
  s = { "<cmd>Telescope lsp_document_symbols<cr>", "Document Symbols" },
}
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- local telescope_cmds = require('plugins.telescope_commands')
-- local telescope_cmds = require('mappings.telescope')
map('n', 'grr', "<cmd>Telescope lsp_references<cr>", opts)  -- Added mapping for grr
map('n', 'grt', "<cmd>Telescope lsp_type_definitions<cr>", opts)  -- Added mapping for gt
-- map('n', 'grr', telescope_cmds.lr[1], opts)  -- Added mapping for grr

return telescope_cmds


