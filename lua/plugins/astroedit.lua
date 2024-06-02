-- Define the module
---@class astrocore.buffer
local M = require("astrocore.buffer")

-- Directory navigation functions
--- Navigate to the next file in the directory
function M.next_file_in_directory()
  local current_file = vim.fn.expand('%')
  local files = vim.fn.globpath(vim.fn.getcwd(), '*', false, true)
  table.sort(files)
  local current_index = vim.fn.index(files, current_file)
  local next_index = (current_index + 1) % #files
  vim.cmd('edit ' .. files[next_index])
end

--- Navigate to the previous file in the directory
function M.prev_file_in_directory()
  local current_file = vim.fn.expand('%')
  local files = vim.fn.globpath(vim.fn.getcwd(), '*', false, true)
  table.sort(files)
  local current_index = vim.fn.index(files, current_file)
  local prev_index = (current_index - 1 + #files) % #files
  vim.cmd('edit ' .. files[prev_index])
end
return M
