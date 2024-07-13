local wk = require("which-key")
wk.add({
  { "<leader>kc", group = "Copilot Chat" }, -- group for copilot commands
  { "<leader>kco", ":CopilotChatOpen<CR>", desc = "Open chat window" },
  { "<leader>kcc", ":CopilotChatClose<CR>", desc = "Close chat window" },
  { "<leader>kct", ":CopilotChatToggle<CR>", desc = "Toggle chat window" },
  { "<leader>kcs", ":CopilotChatStop<CR>", desc = "Stop current copilot output" },
  { "<leader>kcr", ":CopilotChatReset<CR>", desc = "Reset chat window" },
  { "<leader>kcv", ":CopilotChatSave<CR>", desc = "Save chat history to file" },
  { "<leader>kcl", ":CopilotChatLoad<CR>", desc = "Load chat history from file" },
  { "<leader>kcd", ":CopilotChatDebugInfo<CR>", desc = "Show debug information" },
  { "<leader>kce", ":CopilotChatExplain<CR>", desc = "Write an explanation for the active selection as paragraphs of text" },
  { "<leader>kcw", ":CopilotChatReview<CR>", desc = "Review the selected code" },
  { "<leader>kcf", ":CopilotChatFix<CR>", desc = "Rewrite the code to show it with the bug fixed" },
  { "<leader>kcp", ":CopilotChatOptimize<CR>", desc = "Optimize the selected code to improve performance and readability" },
  { "<leader>kcn", ":CopilotChatDocs<CR>", desc = "Add documentation comment for the selection" },
  { "<leader>kcg", ":CopilotChatTests<CR>", desc = "Generate tests for my code" },
  { "<leader>kcx", ":CopilotChatFixDiagnostic<CR>", desc = "Assist with the following diagnostic issue in file" },
  { "<leader>kcm", ":CopilotChatCommit<CR>", desc = "Write commit message for the change with commitizen convention" },
  { "<leader>kcM", ":CopilotChatCommitStaged<CR>", desc = "Write commit message for the change with commitizen convention" },
})


