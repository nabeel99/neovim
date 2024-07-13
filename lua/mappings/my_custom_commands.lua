-- local M = {}

-- function M.setup()
local wk = require("which-key")

local rust_cmds = require("mappings.rust")
local leetcode_cmds = require("mappings.leetcode")
local telescope_cmds = require("mappings.telescope")
local visual_multi_cmds = require("mappings.visual-multicursor")
local comment_box = require("mappings.comment-box")
local copilot_chat = require("mappings.copilot_chat")

local main_menu = {
  ["<leader>q"] = { -- This is the key for the top-level menu
    name = "My Custom Commands", -- Name of the top-level menu
    k = rust_cmds,  -- Submenu for Rust commands
    l = leetcode_cmds,  -- Submenu for LeetCode commands
    t = telescope_cmds,  -- Submenu for Telescope commands
    m = visual_multi_cmds,  -- Submenu for Visual Multi commands
    b = comment_box,  -- Submenu for Comment Box
    c = copilot_chat,  -- Submenu for Copilot Box
  },
}

-- wk.add(main_menu, { mode = {"n", "v"} })
-- end

-- return M
--

local leetcode_cmds = {
    name = "LeetCode Commands",
    a = {":Leet random<CR>", 'Open a random question'},  -- Adjacent to 's', logical grouping with random access
    s = {":Leet submit<CR>", 'Submit the current question'},  -- Frequent use, easy reach
    d = {":Leet daily<CR>", 'Open today\'s question'},  -- Logical placement near 's' and 'f'
    f = {":Leet list<CR>", 'Open problem list picker'},  -- Easy to reach, common action
    g = {":Leet lang<CR>", 'Change language for current question'},  -- Near 'f', settings related
    r = {":Leet run<CR>", 'Run the current question'},  -- Logical placement for execution commands
    t = {":Leet tabs<CR>", 'List all open question tabs'},  -- Near 'r', related to navigation
    y = {":Leet yank<CR>", 'Yank the current solution'},  -- Near 't', related to clipboard actions
    u = {":Leet session update<CR>", 'Update current session'},  -- Logical for session updates
    i = {":Leet info<CR>", 'Show information about the current question'},  -- Info is generally tied to 'i'
    o = {":Leet open<CR>", 'Open current question in browser'},  -- Easy to remember, 'o' for open
    p = {":Leet inject<CR>", 'Re-inject code for current question'},  -- Near 'o', injection and opening are somewhat linked
    q = {":Leet desc<CR>", 'Toggle question description'},  -- Near 'p', used for toggling UI elements
    j = {":Leet session create<CR>", 'Create a new session'},  -- Logical flow from 'k', session creation
    k = {":Leet cache update<CR>", 'Update cache'},  -- Logical flow from 'j', related to session/cache management
    l = {":Leet last_submit<CR>", 'Retrieve last submitted code'},  -- Logical for retrieval actions, near 'k'
    z = {":Leet restore<CR>", 'Restore default question layout'},  -- Positioned at the end, 'z' often denotes reversion or undo actions
    x = {":Leet reset<CR>", 'Reset current question to default'},  -- Near 'z', both related to reset actions
    c = {":Leet console<CR>", 'Open console for current question'},  -- Near 'x' and 'v', common for settings and modifications
    v = {":Leet random status=<status> difficulty=<difficulty> tags=<tags><CR>", 'Filter random problem'},  -- Complex command, 'v' for varied or various filters
    b = {":Leet list status=<status> difficulty=<difficulty><CR>", 'Filter problem list'},  -- Logical for filtering actions, near 'n'
    n = {":Leet session change<CR>", 'Change current session'},  -- Near 'b', related to session navigation
    m = {":Leet<CR>", 'Open LeetCode Menu'},  -- 'm' for menu, easy to remember
    w = {":Leet cookie update<CR>", 'Update cookie'},  -- Logical for web-related settings
    e = {":Leet cookie delete<CR>", 'Delete cookie'},  -- Near 'w', related to web cookies
}
wk.add({"<leader>Z", leetcode_cmds, { mode = {"n", "v"} }})
