-- local wk = require("which-key")


-- Diasabling this for now, messing up with neotree opening subtree automatically
-- vim.api.nvim_create_user_command('Rfinder',
--     function()
--         local path = vim.api.nvim_buf_get_name(0)
--         os.execute('open -R ' .. path)
--     end,
--     {}
-- )
--
--
-- require("neo-tree").setup({
--   filesystem = {
--     window = {
--       mappings = {
--         ["o"] = "system_open",
--       },
--     },
--   },
--   commands = {
--     system_open = function(state)
--       local node = state.tree:get_node()
--       local path = node:get_id()
--       -- macOs: open file in default application in the background.
--       vim.fn.jobstart({ "xdg-open", "-g", path }, { detach = true })
--       -- Linux: open file in default application
--       vim.fn.jobstart({ "xdg-open", path }, { detach = true })
--
--   -- Windows: Without removing the file from the path, it opens in code.exe instead of explorer.exe
--   local p
--   local lastSlashIndex = path:match("^.+()\\[^\\]*$") -- Match the last slash and everything before it
--   if lastSlashIndex then
--   	p = path:sub(1, lastSlashIndex - 1) -- Extract substring before the last slash
--   else
--   	p = path -- If no slash found, return original path
--       end
--   vim.cmd("silent !start explorer " .. p)
--     end,
--   },
-- })
--
-- wk.add({
--   { "<leader>ku", group = "Utility Functions For Common Stuff" }, -- group for Common Utility functions
--   { "<leader>kuo", "<cmd>Rfinder<cr>", desc = "Open In MacOs Finder" },
-- })
--
--
