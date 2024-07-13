local wk = require("which-key")
wk.add({
  { "<leader>kv", group = "visual_multi_cmds" }, -- group for visual multi commands
  { "<leader>kvm", "<Plug>(VM-Find-Under)", desc = "Find Under Cursor" },
  { "<leader>kvM", "<Plug>(VM-Find-Subword-Under)", desc = "Find Subword Under Cursor" },
  { "<leader>kva", "<Plug>(VM-Select-All)", desc = "Select All Occurrences" },
  { "<leader>kvh", "<Plug>(VM-Select-h)", desc = "Select h" },
  { "<leader>kvl", "<Plug>(VM-Select-l)", desc = "Select l" },
  { "<leader>kvj", "<Plug>(VM-Select-j)", desc = "Select j" },
  { "<leader>kvk", "<Plug>(VM-Select-k)", desc = "Select k" },
  { "<leader>kvn", "<Plug>(VM-Next)", desc = "Select Next" },
  { "<leader>kvN", "<Plug>(VM-Prev)", desc = "Select Previous" },
  { "<leader>kvq", "<Plug>(VM-Skip)", desc = "Skip Current" },
  { "<leader>kvQ", "<Plug>(VM-Remove)", desc = "Remove Current" },
  { "<leader>kvi", "<Plug>(VM-Insert)", desc = "Start Insert Mode" },
  { "<leader>kvA", "<Plug>(VM-Append)", desc = "Start Append Mode" },
  { "<leader><D-d>", "<Plug>(VM-Add-Cursor-Down)", desc = "Add Cursor Down" },
  { "<leader><D-u>", "<Plug>(VM-Add-Cursor-Up)", desc = "Add Cursor Up" },
  { "<leader><C-Down>", "<Plug>(VM-Add-Cursor-Down)", desc = "Add Cursor Down" },
  { "<leader><C-Up>", "<Plug>(VM-Add-Cursor-Up)", desc = "Add Cursor Up" },
})





-- local visual_multi_cmds = {
--   name = "Visual Multi",
--   ["m"] = {"<Plug>(VM-Find-Under)", "Find Under Cursor"},
--   ["M"] = {"<Plug>(VM-Find-Subword-Under)", "Find Subword Under Cursor"},
--   ["a"] = {"<Plug>(VM-Select-All)", "Select All Occurrences"},
--   h = {"<Plug>(VM-Select-h)", "Select h"},
--   l = {"<Plug>(VM-Select-l)", "Select l"},
--   j = {"<Plug>(VM-Select-j)", "Select j"},
--   k = {"<Plug>(VM-Select-k)", "Select k"},
--   ["n"] = {"<Plug>(VM-Next)", "Select Next"},
--   ["N"] = {"<Plug>(VM-Prev)", "Select Previous"},
--   ["q"] = {"<Plug>(VM-Skip)", "Skip Current"},
--   ["Q"] = {"<Plug>(VM-Remove)", "Remove Current"},
--   ["i"] = {"<Plug>(VM-Insert)", "Start Insert Mode"},
--   ["A"] = {"<Plug>(VM-Append)", "Start Append Mode"},
--   ["<D-d>"] = {"<Plug>(VM-Add-Cursor-Down)", "Add Cursor Down"},  -- Cmd+d
--   ["<D-u>"] = {"<Plug>(VM-Add-Cursor-Up)", "Add Cursor Up"},      -- Cmd+u
--   ['<C-Down>'] = {"<Plug>(VM-Add-Cursor-Down)", "Add Cursor Down"},
--   ['<C-Up>'] = {"<Plug>(VM-Add-Cursor-Up)", "Add Cursor Up"},
-- }
--
-- return visual_multi_cmds
