-- Alphabetical order Keyboard layout
local wk = require("which-key")
wk.add({
  { "<leader>kl", group = "leetcode_cmds" }, -- group for leetcode commands
  { "<leader>kla", ":Leet random<CR>", desc = "Open a random question" },
  { "<leader>kls", ":Leet submit<CR>", desc = "Submit the current question" },
  { "<leader>kld", ":Leet daily<CR>", desc = "Open today's question" },
  { "<leader>klf", ":Leet list<CR>", desc = "Open problem list picker" },
  { "<leader>klg", ":Leet lang<CR>", desc = "Change language for current question" },
  { "<leader>klr", ":Leet run<CR>", desc = "Run the current question" },
  { "<leader>klt", ":Leet tabs<CR>", desc = "List all open question tabs" },
  { "<leader>kly", ":Leet yank<CR>", desc = "Yank the current solution" },
  { "<leader>klu", ":Leet session update<CR>", desc = "Update current session" },
  { "<leader>kli", ":Leet info<CR>", desc = "Show information about the current question" },
  { "<leader>klo", ":Leet open<CR>", desc = "Open current question in browser" },
  { "<leader>klp", ":Leet inject<CR>", desc = "Re-inject code for current question" },
  { "<leader>klq", ":Leet desc<CR>", desc = "Toggle question description" },
  { "<leader>klj", ":Leet session create<CR>", desc = "Create a new session" },
  { "<leader>klk", ":Leet cache update<CR>", desc = "Update cache" },
  { "<leader>kll", ":Leet last_submit<CR>", desc = "Retrieve last submitted code" },
  { "<leader>klz", ":Leet restore<CR>", desc = "Restore default question layout" },
  { "<leader>klx", ":Leet reset<CR>", desc = "Reset current question to default" },
  { "<leader>klc", ":Leet console<CR>", desc = "Open console for current question" },
  { "<leader>klv", ":Leet random status=<status> difficulty=<difficulty> tags=<tags><CR>", desc = "Filter random problem" },
  { "<leader>klb", ":Leet list status=<status> difficulty=<difficulty><CR>", desc = "Filter problem list" },
  { "<leader>kln", ":Leet session change<CR>", desc = "Change current session" },
  { "<leader>klm", ":Leet<CR>", desc = "Open LeetCode Menu" },
  { "<leader>klw", ":Leet cookie update<CR>", desc = "Update cookie" },
  { "<leader>kle", ":Leet cookie delete<CR>", desc = "Delete cookie" },
})










-- local leetcode_cmds = {
--     name = "LeetCode Commands",
--     a = {":Leet random<CR>", 'Open a random question'},  -- Adjacent to 's', logical grouping with random access
--     s = {":Leet submit<CR>", 'Submit the current question'},  -- Frequent use, easy reach
--     d = {":Leet daily<CR>", 'Open today\'s question'},  -- Logical placement near 's' and 'f'
--     f = {":Leet list<CR>", 'Open problem list picker'},  -- Easy to reach, common action
--     g = {":Leet lang<CR>", 'Change language for current question'},  -- Near 'f', settings related
--     r = {":Leet run<CR>", 'Run the current question'},  -- Logical placement for execution commands
--     t = {":Leet tabs<CR>", 'List all open question tabs'},  -- Near 'r', related to navigation
--     y = {":Leet yank<CR>", 'Yank the current solution'},  -- Near 't', related to clipboard actions
--     u = {":Leet session update<CR>", 'Update current session'},  -- Logical for session updates
--     i = {":Leet info<CR>", 'Show information about the current question'},  -- Info is generally tied to 'i'
--     o = {":Leet open<CR>", 'Open current question in browser'},  -- Easy to remember, 'o' for open
--     p = {":Leet inject<CR>", 'Re-inject code for current question'},  -- Near 'o', injection and opening are somewhat linked
--     q = {":Leet desc<CR>", 'Toggle question description'},  -- Near 'p', used for toggling UI elements
--     j = {":Leet session create<CR>", 'Create a new session'},  -- Logical flow from 'k', session creation
--     k = {":Leet cache update<CR>", 'Update cache'},  -- Logical flow from 'j', related to session/cache management
--     l = {":Leet last_submit<CR>", 'Retrieve last submitted code'},  -- Logical for retrieval actions, near 'k'
--     z = {":Leet restore<CR>", 'Restore default question layout'},  -- Positioned at the end, 'z' often denotes reversion or undo actions
--     x = {":Leet reset<CR>", 'Reset current question to default'},  -- Near 'z', both related to reset actions
--     c = {":Leet console<CR>", 'Open console for current question'},  -- Near 'x' and 'v', common for settings and modifications
--     v = {":Leet random status=<status> difficulty=<difficulty> tags=<tags><CR>", 'Filter random problem'},  -- Complex command, 'v' for varied or various filters
--     b = {":Leet list status=<status> difficulty=<difficulty><CR>", 'Filter problem list'},  -- Logical for filtering actions, near 'n'
--     n = {":Leet session change<CR>", 'Change current session'},  -- Near 'b', related to session navigation
--     m = {":Leet<CR>", 'Open LeetCode Menu'},  -- 'm' for menu, easy to remember
--     w = {":Leet cookie update<CR>", 'Update cookie'},  -- Logical for web-related settings
--     e = {":Leet cookie delete<CR>", 'Delete cookie'},  -- Near 'w', related to web cookies
-- }
--
-- return leetcode_cmds


-- local leetcode_cmds = {
--     name = "LeetCode Commands",
--     m = {":Leet<CR>", 'Open LeetCode Menu'},
--     x = {":Leet exit<CR>", 'Exit LeetCode plugin'},
--     c = {":Leet console<CR>", 'Open console for current question'},
--     i = {":Leet info<CR>", 'Show information about the current question'},
--     t = {":Leet tabs<CR>", 'List all open question tabs'},
--     y = {":Leet yank<CR>", 'Yank the current solution'},
--     l = {":Leet lang<CR>", 'Change language for current question'},
--     r = {":Leet run<CR>", 'Run the current question'},
--     s = {":Leet submit<CR>", 'Submit the current question'},
--     a = {":Leet random<CR>", 'Open a random question'},
--     d = {":Leet daily<CR>", 'Open today\'s question'},
--     p = {":Leet list<CR>", 'Open problem list picker'},
--     o = {":Leet open<CR>", 'Open current question in browser'},
--     e = {":Leet reset<CR>", 'Reset current question to default'},
--     L = {":Leet last_submit<CR>", 'Retrieve last submitted code'},
--     R = {":Leet restore<CR>", 'Restore default question layout'},
--     T = {":Leet inject<CR>", 'Re-inject code for current question'},
--     -- ["cs"] = {":Leet session create<CR>", 'Create a new session'},
--     D = {":Leet session create<CR>", 'Create a new session'},
--     F = {":Leet session change<CR>", 'Change current session'},
--     G = {":Leet session update<CR>", 'Update current session'},
--     q = {":Leet desc<CR>", 'Toggle question description'},
--     g = {":Leet stats<CR>", 'Toggle description stats visibility'},
--     U = {":Leet cookie update<CR>", 'Update cookie'},
--     I = {":Leet cookie delete<CR>", 'Delete cookie'},
--     O = {":Leet cache update<CR>", 'Update cache'},
--     V = {":Leet list status=<status> difficulty=<difficulty><CR>", 'Filter problem list'},
--     B = {":Leet random status=<status> difficulty=<difficulty> tags=<tags><CR>", 'Filter random problem'},
-- }


