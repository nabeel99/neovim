local wk = require("which-key")

wk.add({
  { "<leader>ka", group = "Auto-Save" }, -- Group for auto-save commands
  { "<leader>ka", ":ASToggle<CR>", desc = "Toggle Auto-Save" }, -- Keymap to toggle auto-save
  -- { "<leader>ux", ":ASToggle<CR>", desc = "Toggle Auto-Save" }, -- Keymap to toggle auto-save
})
