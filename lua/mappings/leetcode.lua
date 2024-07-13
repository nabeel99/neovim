-- Alphabetical order Keyboard layout
local wk = require("which-key")
wk.add({
  { "<leader>kl", group = "Leetcode" }, -- group for leetcode commands
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


