local wk = require("which-key")
wk.add({
  { "<leader>km", group = "visual_multi_cmds" }, -- group for visual multi commands
  { "<leader>kmm", "<Plug>(VM-Find-Under)", desc = "Find Under Cursor" },
  { "<leader>kmM", "<Plug>(VM-Find-Subword-Under)", desc = "Find Subword Under Cursor" },
  { "<leader>kma", "<Plug>(VM-Select-All)", desc = "Select All Occurrences" },
  { "<leader>kmh", "<Plug>(VM-Select-h)", desc = "Select h" },
  { "<leader>kml", "<Plug>(VM-Select-l)", desc = "Select l" },
  { "<leader>kmj", "<Plug>(VM-Select-j)", desc = "Select j" },
  { "<leader>kmk", "<Plug>(VM-Select-k)", desc = "Select k" },
  { "<leader>kmn", "<Plug>(VM-Next)", desc = "Select Next" },
  { "<leader>kmN", "<Plug>(VM-Prev)", desc = "Select Previous" },
  { "<leader>kmq", "<Plug>(VM-Skip)", desc = "Skip Current" },
  { "<leader>kmQ", "<Plug>(VM-Remove)", desc = "Remove Current" },
  { "<leader>kmi", "<Plug>(VM-Insert)", desc = "Start Insert Mode" },
  { "<leader>kmA", "<Plug>(VM-Append)", desc = "Start Append Mode" },
  { "<leader><D-d>", "<Plug>(VM-Add-Cursor-Down)", desc = "Add Cursor Down" },
  { "<leader><D-u>", "<Plug>(VM-Add-Cursor-Up)", desc = "Add Cursor Up" },
  { "<leader><C-Down>", "<Plug>(VM-Add-Cursor-Down)", desc = "Add Cursor Down" },
  { "<leader><C-Up>", "<Plug>(VM-Add-Cursor-Up)", desc = "Add Cursor Up" },
})


