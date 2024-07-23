-- require("telescope").load_extension "pomodori"


local wk = require("which-key")
wk.add({
  { "<leader>kp", group = "Pomodori Timers" }, -- group for timer commands
  { "<leader>kpS", ":TimerStart <args><CR>", desc = "Start a new timer" },
  { "<leader>kpT", ":TimerStop <args><CR>", desc = "Stop a running timer" },
  { "<leader>kpR", ":TimerRepeat <args><CR>", desc = "Start a repeat timer" },
  { "<leader>kpH", ":TimerHide <args><CR>", desc = "Hide timer notifiers" },
  { "<leader>kpsh", ":TimerShow <args><CR>", desc = "Show timer notifiers" },
  { "<leader>kpP", ":TimerPause <args><CR>", desc = "Pause a timer" },
  { "<leader>kpRe", ":TimerResume <args><CR>", desc = "Resume a timer" },
  -- { "<leader>kpt", require("telescope").extensions.pomodori.timers(), desc = "Manage Pomodori Timers" },
})
