local M = {}

function M.setup()
  local wk = require("which-key")

  local rust_cmds = require("mappings.rust")
  local leetcode_cmds = require("mappings.leetcode")

  local main_menu = {
    k = { -- This is the key for the top-level menu
      name = "My Custom Commands", -- Name of the top-level menu
      k = rust_cmds,  -- Submenu for Rust commands
      l = leetcode_cmds,  -- Submenu for LeetCode commands
    }
  }

  wk.register(main_menu, { prefix = "<Space>" })
end

return M
