local wk = require("which-key")

wk.add({
  { "<leader>ko", group = "Oil File Explorer" }, -- Group for Oil commands
  { "<leader>koo", "<cmd>lua require('oil').open()<cr>", desc = "Open Oil Explorer" },
  { "<leader>kou", "<cmd>lua require('oil').open('..')<cr>", desc = "Go Up Directory" },
  { "<leader>kon", "<cmd>lua require('oil').create()<cr>", desc = "Create File/Directory" },
  { "<leader>kod", "<cmd>lua require('oil').delete()<cr>", desc = "Delete File/Directory" },
  { "<leader>kor", "<cmd>lua require('oil').rename()<cr>", desc = "Rename File/Directory" },
  { "<leader>koy", "<cmd>lua require('oil').yank_path()<cr>", desc = "Yank File Path" },
  { "<leader>kot", "<cmd>lua require('oil').toggle()<cr>", desc = "Toggle Oil Buffer" },
  { "<leader>koR", "<cmd>lua require('oil').refresh()<cr>", desc = "Refresh Oil View" },
  { "<leader>koq", "<cmd>lua require('oil').close()<cr>", desc = "Close Oil Buffer" },
  { "<leader>koh", "<cmd>lua require('oil').help()<cr>", desc = "Help for Oil" },
  { "<leader>koc", "<cmd>lua require('oil').cd()<cr>", desc = "Change Directory to Oil Path" },
  { "<leader>kop", "<cmd>lua require('oil').parent()<cr>", desc = "Open Parent Directory" },
  { "<leader>kog", "<cmd>lua require('oil').toggle_hidden()<cr>", desc = "Toggle Hidden Files" },
  { "<leader>kos", "<cmd>lua require('oil').change_sort()<cr>", desc = "Change Sort Order" },
  { "<leader>kox", "<cmd>lua require('oil').open_external()<cr>", desc = "Open in External Program" },
  { "<leader>koT", "<cmd>lua require('oil').toggle_trash()<cr>", desc = "Toggle Trash Directory" },
  { "<leader>kof", "<cmd>lua require('oil').open_float()<cr>", desc = "Open Oil in Floating Window" },
})
