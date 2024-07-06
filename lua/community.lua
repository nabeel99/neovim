-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
 -- NOTE: Never ever use neodim plugin, drags and slows down my editor
  -- Add the community repository of plugin specifications
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.elm" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.julia" },
  { import = "astrocommunity.pack.ruby" },
  -- { import = "astrocommunity.pack.haxe" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.angular" },
  -- { import = "astrocommunity.pack.haskel" },
  { import = "astrocommunity.pack.wgsl" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.swift" },
  { import = "astrocommunity.pack.scala" },
  { import = "astrocommunity.pack.typst" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.edgedb" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.godot" },
  { import = "astrocommunity.pack.gleam" },
  { import = "astrocommunity.pack.just" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.html-css" },

-- lua/astrocommunity/code-runner
  { import = "astrocommunity.code-runner.compiler-nvim" },
  { import = "astrocommunity.code-runner.executor-nvim" },
  -- { import = "astrocommunity.code-runner.sniprun" },

-- lua/astrocommunity/lsp/lsp-lens-nvim
-- actions-preview-nvim
  { import = "astrocommunity.lsp.lsp-lens-nvim" },
  { import = "astrocommunity.lsp.actions-preview-nvim" },
  { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
  { import = "astrocommunity.lsp.inc-rename-nvim" },
  { import = "astrocommunity.lsp.garbage-day-nvim" },
  { import = "astrocommunity.lsp.delimited-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.lsplinks-nvim" },
  { import = "astrocommunity.lsp.ts-error-translator-nvim" },
  { import = "astrocommunity.lsp.nvim-lsp-file-operations" },
  -- { import = "astrocommunity.lsp.nvim-lsp-endhints" },
  { import = "astrocommunity.lsp.nvim-lint" },
  { import = "astrocommunity.lsp.lspsaga-nvim"},
  --
  -- { import = "astrocommunity.scrolling.vim-smoothie" },
  -- { import = "astrocommunity.scrolling.mini-animate" },
  -- { import = "astrocommunity.scrolling.cinnamon-nvim" },
  -- { import = "astrocommunity.scrolling.neoscroll-nvim" },
  -- { import = "astrocommunity.scrolling.nvim-scrollbar" },
  -- { import = "astrocommunity.scrolling.satellite-nvim" },

  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity/editing-support.undotree" },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  { import = "astrocommunity.editing-support.text-case-nvim" },
  { import = "astrocommunity.editing-support.comment-box-nvim" },
  { import = "astrocommunity.editing-support.bigfile-nvim" },
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },

  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },
  { import = "astrocommunity.file-explorer.oil-nvim" },


  -- Looks terrible
  -- { import = "astrocommunity.icon.mini-icons" },


  -- Register
  -- Clipboard history. Find Copied text history
  { import = "astrocommunity.register.nvim-neoclip-lua" },

-- lua/astrocommunity/game/leetcode-nvim
  { import = "astrocommunity.game.leetcode-nvim" },
  -- {
  --   "leetcode.nvim",
  --   ---@type string
  --   arg = "leetcode.nvim",
  --
  --   ---@type lc.lang
  --   lang = "python3",
  --   -- lang = "cpp",
  --
  --   cn = { -- leetcode.cn
  --       enabled = false, ---@type boolean
  --       translator = true, ---@type boolean
  --       translate_problems = true, ---@type boolean
  --   },
  --
  --   ---@type lc.storage
  --   storage = {
  --       home = vim.fn.stdpath("data") .. "/leetcode",
  --       cache = vim.fn.stdpath("cache") .. "/leetcode",
  --   },
  --
  --   ---@type table<string, boolean>
  --   plugins = {
  --       non_standalone = false,
  --   },
  --
  --   ---@type boolean
  --   logging = true,
  --
  --   injector = {}, ---@type table<lc.lang, lc.inject>
  --
  --   cache = {
  --       update_interval = 60 * 60 * 24 * 7, ---@type integer 7 days
  --   },
  --
  --   console = {
  --       open_on_runcode = true, ---@type boolean
  --
  --       dir = "row", ---@type lc.direction
  --
  --       size = { ---@type lc.size
  --           width = "90%",
  --           height = "75%",
  --       },
  --
  --       result = {
  --           size = "60%", ---@type lc.size
  --       },
  --
  --       testcase = {
  --           virt_text = true, ---@type boolean
  --
  --           size = "40%", ---@type lc.size
  --       },
  --   },
  --
  --   description = {
  --       position = "left", ---@type lc.position
  --
  --       width = "40%", ---@type lc.size
  --
  --       show_stats = true, ---@type boolean
  --   },
  --
  --   hooks = {
  --       ---@type fun()[]
  --       ["enter"] = {},
  --
  --       ---@type fun(question: lc.ui.Question)[]
  --       ["question_enter"] = {},
  --
  --       ---@type fun()[]
  --       ["leave"] = {},
  --   },
  --
  --   keys = {
  --       toggle = { "q" }, ---@type string|string[]
  --       confirm = { "<CR>" }, ---@type string|string[]
  --
  --       reset_testcases = "r", ---@type string
  --       use_testcase = "U", ---@type string
  --       focus_testcases = "H", ---@type string
  --       focus_result = "L", ---@type string
  --   },
  --
  --   ---@type lc.highlights
  --   theme = {},
  --
  --   ---@type boolean
  --   image_support = true,
  --   -- image_support = false,
  -- },

  { import = "astrocommunity.comment.mini-comment" },

  { import = "astrocommunity.note-taking.obsidian-nvim" },

  { import = "astrocommunity.markdown-and-latex.vimtex" },

  -- Has some weird error messages for now
  -- { import = "astrocommunity.motion.mini-basics" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.flit-nvim" },
  -- { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.mini-bracketed" },
  { import = "astrocommunity.motion.mini-move" },
  { import = "astrocommunity.motion.portal-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },

  -- { import = "astrocommunity.editing-support.auto-save-nvim" },

  { import = "astrocommunity.project.nvim-spectre" },
  -- This plugin is problematic and collides with rust server to provide autocompletion
  -- { import = "astrocommunity.project.neoconf-nvim" },

  { import = "astrocommunity.utility.noice-nvim" },

  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.markdown-and-latex.peek-nvim" },

  { import = "astrocommunity.debugging.nvim-bqf" },

  -- { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  -- Introduces unnecessary noise to rust diagnostics, Probably already setup in astro default config
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  { import = "astrocommunity.media.pets-nvim" },
  -- { import = "astrocommunity.media.image-nvim" },

  { import = "astrocommunity.terminal-integration.vim-tmux-navigator" },
  --
  -- { import = "astrocommunity.note-taking.neorg" },

  -- { import = "astrocommunity.git.git-blame-nvim" },
  --

-- openingh-nvim
  -- { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  -- { import = "astrocommunity.git.fugit2-nvim" },
  { import = "astrocommunity.git.gist-nvim" },
  -- { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.git.gitlinker-nvim" },
  { import = "astrocommunity.git.mini-git" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.nvim-tinygit" },
  { import = "astrocommunity.git.octo-nvim" },
  { import = "astrocommunity.git.openingh-nvim" },



  { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.colorscheme.nightfox",        enabled = false },
  { import = "astrocommunity.colorscheme.kanagawa",        enabled = false },
  { import = "astrocommunity.colorscheme.rose-pine",       enabled = false },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.mini-base16" },
  -- { import = "astrocommunity.colorscheme.onigiri" },
  -- { import = "astrocommunity.colorscheme.tokyonight" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
    },
  },
  -- Too distracting
  -- { import = "astrocommunity.completion.coq_nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.completion.copilot-lua" },
  {
    -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
}



