local wk = require("which-key")
wk.add({
  { "<leader>kt", group = "Telescope" }, -- group for telescope commands
  { "<leader>ktf", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
  { "<leader>ktg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
  { "<leader>ktb", "<cmd>Telescope buffers<cr>", desc = "Find Buffers" },
  { "<leader>kth", "<cmd>Telescope help_tags<cr>", desc = "Help Tags" },
  { "<leader>ktr", "<cmd>Telescope lsp_references<cr>", desc = "Search References" },
  { "<leader>ktI", "<cmd>Telescope lsp_incoming_calls<cr>", desc = "Incoming Calls" },
  { "<leader>ktO", "<cmd>Telescope lsp_outgoing_calls<cr>", desc = "Outgoing Calls" },
  { "<leader>ktd", "<cmd>Telescope lsp_definitions<cr>", desc = "Go to Definitions" },
  { "<leader>ktt", "<cmd>Telescope lsp_type_definitions<cr>", desc = "Definition of current type" },
  { "<leader>kti", "<cmd>Telescope lsp_implementations<cr>", desc = "Go to Implementations" },
  { "<leader>kts", "<cmd>Telescope lsp_document_symbols<cr>", desc = "Document Symbols" },
  { "<leader>ktw", "<cmd>Telescope lsp_workspace_symbols<cr>", desc = "Workspace Symbols" },
  { "<leader>ktx", "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", desc = "Dynamic Workspace Symbols" },
  { "<leader>ktD", "<cmd>Telescope diagnostics<cr>", desc = "Document Diagnostics" },
})


