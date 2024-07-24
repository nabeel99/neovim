-- require("telescope").load_extension "pomodori"


local wk = require("which-key")
wk.add({
  { "<leader>kp", group = "Pomodori Timers" }, -- group for timer commands
  { "<leader>kp1", ":TimerStart 5<CR>", desc = "Start a 5 sec1onds new timer" },
  { "<leader>kp0", ":TimerStart 300<CR>", desc = "Start a 5 Minutes new timer" },
  { "<leader>kpp", ":TimerStart 900<CR>", desc = "Start a 15 Minutes new timer" },
  -- { "<leader>kp9", ":TimerStart 900<CR>", desc = "Start a 15 Minutes new timer" },
  -- { "<leader>kp5", ":TimerStart <args><CR>", desc = "Start a new timer" },
  { "<leader>kpT", ":TimerStop <args><CR>", desc = "Stop a running timer" },
  { "<leader>kpR", ":TimerRepeat <args><CR>", desc = "Start a repeat timer" },
  { "<leader>kpH", ":TimerHide <args><CR>", desc = "Hide timer notifiers" },
  { "<leader>kpsh", ":TimerShow <args><CR>", desc = "Show timer notifiers" },
  { "<leader>kpP", ":TimerPause <args><CR>", desc = "Pause a timer" },
  { "<leader>kpRe", ":TimerResume <args><CR>", desc = "Resume a timer" },
  -- { "<leader>kpt", require("telescope").extensions.pomodori.timers(), desc = "Manage Pomodori Timers" },
})
