local wk = require("which-key")
wk.add({
  { "<leader>kC", group = "copilot_cmds" }, -- group for copilot commands
  { "<leader>kCo", ":CopilotChatOpen<CR>", desc = "Open chat window" },
  { "<leader>kCc", ":CopilotChatClose<CR>", desc = "Close chat window" },
  { "<leader>kCt", ":CopilotChatToggle<CR>", desc = "Toggle chat window" },
  { "<leader>kCs", ":CopilotChatStop<CR>", desc = "Stop current copilot output" },
  { "<leader>kCr", ":CopilotChatReset<CR>", desc = "Reset chat window" },
  { "<leader>kCv", ":CopilotChatSave<CR>", desc = "Save chat history to file" },
  { "<leader>kCl", ":CopilotChatLoad<CR>", desc = "Load chat history from file" },
  { "<leader>kCd", ":CopilotChatDebugInfo<CR>", desc = "Show debug information" },
  { "<leader>kCe", ":CopilotChatExplain<CR>", desc = "Write an explanation for the active selection as paragraphs of text" },
  { "<leader>kCw", ":CopilotChatReview<CR>", desc = "Review the selected code" },
  { "<leader>kCf", ":CopilotChatFix<CR>", desc = "Rewrite the code to show it with the bug fixed" },
  { "<leader>kCp", ":CopilotChatOptimize<CR>", desc = "Optimize the selected code to improve performance and readability" },
  { "<leader>kCn", ":CopilotChatDocs<CR>", desc = "Add documentation comment for the selection" },
  { "<leader>kCg", ":CopilotChatTests<CR>", desc = "Generate tests for my code" },
  { "<leader>kCx", ":CopilotChatFixDiagnostic<CR>", desc = "Assist with the following diagnostic issue in file" },
  { "<leader>kCm", ":CopilotChatCommit<CR>", desc = "Write commit message for the change with commitizen convention" },
  { "<leader>kCM", ":CopilotChatCommitStaged<CR>", desc = "Write commit message for the change with commitizen convention" },
})


-- local copilot_cmds = {
--     name = "Copilot Commands",
--     o = {":CopilotChatOpen<CR>", 'Open chat window'},
--     c = {":CopilotChatClose<CR>", 'Close chat window'},
--     t = {":CopilotChatToggle<CR>", 'Toggle chat window'},
--     s = {":CopilotChatStop<CR>", 'Stop current copilot output'},
--     r = {":CopilotChatReset<CR>", 'Reset chat window'},
--     v = {":CopilotChatSave<CR>", 'Save chat history to file'},
--     l = {":CopilotChatLoad<CR>", 'Load chat history from file'},
--     d = {":CopilotChatDebugInfo<CR>", 'Show debug information'},
--     e = {":CopilotChatExplain<CR>", 'Write an explanation for the active selection as paragraphs of text'},
--     w = {":CopilotChatReview<CR>", 'Review the selected code'},
--     f = {":CopilotChatFix<CR>", 'Rewrite the code to show it with the bug fixed'},
--     p = {":CopilotChatOptimize<CR>", 'Optimize the selected code to improve performance and readability'},
--     n = {":CopilotChatDocs<CR>", 'Add documentation comment for the selection'},
--     g = {":CopilotChatTests<CR>", 'Generate tests for my code'},
--     x = {":CopilotChatFixDiagnostic<CR>", 'Assist with the following diagnostic issue in file'},
--     m = {":CopilotChatCommit<CR>", 'Write commit message for the change with commitizen convention'},
--     M = {":CopilotChatCommitStaged<CR>", 'Write commit message for the change with commitizen convention'},
-- }
--
-- return copilot_cmds
