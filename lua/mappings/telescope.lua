local telescope_cmds = {
  name = "Telescope Commands",
  f = { "<cmd>Telescope find_files<cr>", "Find Files" },
  g = { "<cmd>Telescope live_grep<cr>", "Live Grep" },
  b = { "<cmd>Telescope buffers<cr>", "Find Buffers" },
  h = { "<cmd>Telescope help_tags<cr>", "Help Tags" },
  -- LSP related
-- Neovim LSP Pickers
-- Functions	Description
-- builtin.lsp_references	Lists LSP references for word under the cursor
-- builtin.lsp_incoming_calls	Lists LSP incoming calls for word under the cursor
-- builtin.lsp_outgoing_calls	Lists LSP outgoing calls for word under the cursor
-- builtin.lsp_document_symbols	Lists LSP document symbols in the current buffer
-- builtin.lsp_workspace_symbols	Lists LSP document symbols in the current workspace
-- builtin.lsp_dynamic_workspace_symbols	Dynamically Lists LSP for all workspace symbols
-- builtin.diagnostics	Lists Diagnostics for all open buffers or a specific buffer. Use option bufnr=0 for current buffer.
-- builtin.lsp_implementations	Goto the implementation of the word under the cursor if there's only one, otherwise show all options in Telescope
-- builtin.lsp_definitions	Goto the definition of the word under the cursor, if there's only one, otherwise show all options in Telescope
-- builtin.lsp_type_definitions	Goto the definition of the type of the word under the cursor, if there's only one, otherwise show all options in Telescope
  r = { "<cmd>Telescope lsp_references<cr>", "Search References" },
  I = { "<cmd>Telescope lsp_incoming_calls<cr>", "Incoming Calls" },
  O = { "<cmd>Telescope lsp_outgoing_calls<cr>", "Outgoing Calls" },
  d = { "<cmd>Telescope lsp_definitions<cr>", "Go to Definitions" },
  t = { "<cmd>Telescope lsp_type_definitions<cr>", "Definition of current type" },
  i = { "<cmd>Telescope lsp_implementations<cr>", "Go to Implementations" },
  s = { "<cmd>Telescope lsp_document_symbols<cr>", "Document Symbols" },
  w = { "<cmd>Telescope lsp_workspace_symbols<cr>", "Workspace Symbols" },
  x = { "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", "Dynamic Workspace Symbols" },
  D = { "<cmd>Telescope diagnostics<cr>", "Document Diagnostics" },
}

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- local telescope_cmds = require('plugins.telescope_commands')
-- local telescope_cmds = require('mappings.telescope')
map('n', 'grr', "<cmd>Telescope lsp_references<cr>", opts)  -- Added mapping for grr
map('n', 'grt', "<cmd>Telescope lsp_type_definitions<cr>", opts)  -- Added mapping for gt
map('n', 'grd', "<cmd>Telescope lsp_definitions<cr>", opts)  -- Added mapping for gt
map('n', 'gri', "<cmd>Telescope lsp_implementations<cr>", opts)  -- Added mapping for gt
map('n', 'grs', "<cmd>Telescope lsp_document_symbols<cr>", opts)  -- Added mapping for gt
map('n', 'grw', "<cmd>Telescope lsp_workspace_symbols<cr>", opts)  -- Added mapping for gt
map('n', 'grx', "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", opts)  -- Added mapping for gt
map('n', 'grD', "<cmd>Telescope diagnostics<cr>", opts)  -- Added mapping for gt
map('n', 'gd', "<cmd>Telescope lsp_definitions<cr>", opts)  -- Added mapping for gt

-- map('n', 'grr', telescope_cmds.lr[1], opts)  -- Added mapping for grr

return telescope_cmds


