local wk = require("which-key")

wk.add({
  { "<leader>ko", group = "Oil File Explorer" }, -- Group for Oil commands
  { "<leader>koo", "<cmd>lua require('oil').open()<cr>", desc = "Open Oil Explorer" },
  { "<leader>koq", "<cmd>lua require('oil').close()<cr>", desc = "Close Oil Buffer" },
  { "<leader>kof", "<cmd>lua require('oil').open_float()<cr>", desc = "Open Oil in Floating Window" },
  { "<leader>kou", "<cmd>lua require('oil').open('..')<cr>", desc = "Go Up Directory" },
  { "<leader>koh", "<cmd>lua require('oil').help()<cr>", desc = "Help for Oil" },
  { "<leader>kog", "<cmd>lua require('oil').toggle_hidden()<cr>", desc = "Toggle Hidden Files" },
  { "<leader>kos", "<cmd>lua require('oil').change_sort()<cr>", desc = "Change Sort Order" },
})
