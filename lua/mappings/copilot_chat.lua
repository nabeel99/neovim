local copilot_cmds = {
    name = "Copilot Commands",
    o = {":CopilotChatOpen<CR>", 'Open chat window'},
    c = {":CopilotChatClose<CR>", 'Close chat window'},
    t = {":CopilotChatToggle<CR>", 'Toggle chat window'},
    s = {":CopilotChatStop<CR>", 'Stop current copilot output'},
    r = {":CopilotChatReset<CR>", 'Reset chat window'},
    v = {":CopilotChatSave<CR>", 'Save chat history to file'},
    l = {":CopilotChatLoad<CR>", 'Load chat history from file'},
    d = {":CopilotChatDebugInfo<CR>", 'Show debug information'},
    e = {":CopilotChatExplain<CR>", 'Write an explanation for the active selection as paragraphs of text'},
    w = {":CopilotChatReview<CR>", 'Review the selected code'},
    f = {":CopilotChatFix<CR>", 'Rewrite the code to show it with the bug fixed'},
    p = {":CopilotChatOptimize<CR>", 'Optimize the selected code to improve performance and readability'},
    n = {":CopilotChatDocs<CR>", 'Add documentation comment for the selection'},
    g = {":CopilotChatTests<CR>", 'Generate tests for my code'},
    x = {":CopilotChatFixDiagnostic<CR>", 'Assist with the following diagnostic issue in file'},
    m = {":CopilotChatCommit<CR>", 'Write commit message for the change with commitizen convention'},
    M = {":CopilotChatCommitStaged<CR>", 'Write commit message for the change with commitizen convention'},
}

return copilot_cmds
