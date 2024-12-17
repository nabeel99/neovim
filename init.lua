-- This file simply bootstraps the installation of Lazy.nvim and then calls other files for execution
-- This file doesn't necessarily need to be touched, BE CAUTIOUS editing this file and proceed at your own risk.
local lazypath = vim.env.LAZY or vim.fn.stdpath "data" .. "/lazy/lazy.nvim"
if not (vim.env.LAZY or (vim.uv or vim.loop).fs_stat(lazypath)) then
  -- stylua: ignore
  vim.fn.system({ "git", "clone", "--filter=blob:none", "https://github.com/folke/lazy.nvim.git", "--branch=stable", lazypath })
end
vim.opt.rtp:prepend(lazypath)

-- validate that lazy is available
if not pcall(require, "lazy") then
  -- stylua: ignore
  vim.api.nvim_echo({ { ("Unable to load lazy from: %s\n"):format(lazypath), "ErrorMsg" }, { "Press any key to exit...", "MoreMsg" } }, true, {})
  vim.fn.getchar()
  vim.cmd.quit()
end

require "lazy_setup"
require "polish"

-- My custom stuff
-- require('mappings.neovide').setup()
require "mappings.comment-box"
require "mappings.copilot_chat"
require "mappings.leetcode"
require "mappings.rust"
require "mappings.telescope"
require "mappings.visual-multicursor"
require "mappings.utilities"
require "mappings.pomodoro"

local wk = require "which-key"
wk.add {
  { "<leader>k", group = "My Custom Commands" }, -- main group for all my custom commands
  -- Since each individual keymap file already sets up their respective keymaps under <leader>k
  -- We don't need to add more here
}

-- NOTE: Enter normal mode in terminal with jj but it's still unuseable
-- vim.api.nvim_set_keymap("t", "jj", "<C-\\><C-n>", { noremap = true, silent = true })

-- This will remove any active search highlight until you initiate a new search.
-- If you want to prevent the highlight from being persistent after each search, add this to your init.lua or init.vim:
-- TODO: Cross-Check if this is necessary: Saturday 5 October 2024
--
vim.opt.hlsearch = false
