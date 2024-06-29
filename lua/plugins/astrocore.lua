-- AstroCore provides a central place to modify mappings, vim options, autocommands, and more!
-- Configuration documentation can be found with `:h astrocore`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    -- Configure core features of AstroNvim
    features = {
      large_buf = { size = 1024 * 256, lines = 10000 }, -- set global limits for large files for disabling features like treesitter
      autopairs = true, -- enable autopairs at start
      cmp = true, -- enable completion at start
      diagnostics_mode = 3, -- diagnostic mode on start (0 = off, 1 = no signs/virtual text, 2 = no virtual text, 3 = on)
      highlighturl = true, -- highlight URLs at start
      notifications = false, -- enable notifications at start
    },
    -- Diagnostics configuration (for vim.diagnostics.config({...})) when diagnostics are on
    diagnostics = {
      virtual_text = true,
      underline = true,
    },
    -- vim options can be configured here
    options = {
      opt = { -- vim.opt.<key>
        relativenumber = true, -- sets vim.opt.relativenumber
        number = true, -- sets vim.opt.number
        spell = false, -- sets vim.opt.spell
        signcolumn = "yes", -- sets vim.opt.signcolumn to yes
        wrap = false, -- sets vim.opt.wrap
      },
      g = { -- vim.g.<key>
        -- configure global vim variables (vim.g)
        -- NOTE: `mapleader` and `maplocalleader` must be set in the AstroNvim opts or before `lazy.setup`
        -- This can be found in the `lua/lazy_setup.lua` file
      },
    },
    -- Mappings can be configured through AstroCore as well.
    -- NOTE: keycodes follow the casing in the vimdocs. For example, `<Leader>` must be capitalized
    mappings = {
      -- first key is the mode
      i = {
        ["jj"] = "<ESC>",
        -- ["jj"] = { "<ESC>", desc = "Escape from insert mode", opts = { noremap = true, silent = true, expr = false, timeout = 300 } },
      },
      n = {
        -- second key is the lefthand side of the map

        -- navigate buffer tabs
        ["]b"] = { function() require("astrocore.buffer").nav(vim.v.count1) end, desc = "Next buffer" },
        ["[b"] = { function() require("astrocore.buffer").nav(-vim.v.count1) end, desc = "Previous buffer" },

        -- Added by me --
        -- Directory navigation
        -- ["]f"] = {
        --   function() require("astrocore.buffer").next_file_in_directory() end, desc = "Next file in directory"
        -- },
        -- ["[f"] = {
        --   function() require("astrocore.buffer").prev_file_in_directory() end, desc = "Previous file in directory"
        -- },

        -- Buffer actions
        ["<Leader>bc"] = {
          function() require("astrocore.buffer").close_left() end, desc = "Close buffers to the left"
        },
        -- ["<Leader>bo"] = {
        --   function() require("astrocore.buffer").close_all(false) end, desc = "Close other buffers"
        -- },
        ["<Leader>br"] = {
          function() require("astrocore.buffer").close_right() end, desc = "Close buffers to the right"
        },
        ["<Leader>bn"] = {
          function() require("astrocore.buffer").nav(vim.v.count1) end, desc = "Cycle to next buffer"
        },
        ["<Leader>bp"] = {
          function() require("astrocore.buffer").nav(-vim.v.count1) end, desc = "Cycle to previous buffer"
        },
        ["<Leader>bg"] = {
          function() require("astrocore.buffer").nav_to(vim.v.count1) end, desc = "Go to buffer"
        },
        ["<Leader>bl"] = {
          function() require("astrocore.buffer").close_tab() end, desc = "Close buffer group"
        },
        ["<Leader>bL"] = {
          function() require("astrocore.buffer").close_all(true) end, desc = "Toggle buffer group"
        },
        ["<Leader>bm"] = {
          function() require("astrocore.buffer").move(1) end, desc = "Move buffer next"
        },
        ["<Leader>bb"] = {
          function() require("astrocore.buffer").move(-1) end, desc = "Move buffer previous"
        },
        ["<Leader>bpk"] = {
          function() require("astrocore.buffer").prev() end, desc = "Pick buffer"
        },
        ["<Leader>bP"] = {
          function() require("astrocore.buffer").wipe() end, desc = "Pick and close buffer"
        },
        -- ["<Leader>bsd"] = {
        --   function() require("astrocore.buffer").sort("directory") end, desc = "Sort buffers by directory"
        -- },
        -- ["<Leader>bse"] = {
        --   function() require("astrocore.buffer").sort("extension") end, desc = "Sort buffers by extension"
        -- },
        -- ["<Leader>bsr"] = {
        --   function() require("astrocore.buffer").sort("relative_directory") end, desc = "Sort buffers by relative directory"
        -- },

        -- ["<Leader>bc"] = { "<Cmd>BufferLineCloseLeft<CR>", desc = "Close buffers to the left" },
        ["<Leader>bo"] = { "<Cmd>BufferLineCloseOthers<CR>", desc = "Close other buffers" },
        -- ["<Leader>br"] = { "<Cmd>BufferLineCloseRight<CR>", desc = "Close buffers to the right" },
        -- ["<Leader>bn"] = { "<Cmd>BufferLineCycleNext<CR>", desc = "Cycle to next buffer" },
        -- ["<Leader>bp"] = { "<Cmd>BufferLineCyclePrev<CR>", desc = "Cycle to previous buffer" },
        -- ["<Leader>bg"] = { "<Cmd>BufferLineGoToBuffer<CR>", desc = "Go to buffer" },
        -- ["<Leader>bx"] = { "<Cmd>BufferLineGroupClose<CR>", desc = "Close buffer group" },
        -- ["<Leader>bt"] = { "<Cmd>BufferLineGroupToggle<CR>", desc = "Toggle buffer group" },
        -- ["<Leader>bm"] = { "<Cmd>BufferLineMoveNext<CR>", desc = "Move buffer next" },
        -- ["<Leader>bk"] = { "<Cmd>BufferLineMovePrev<CR>", desc = "Move buffer previous" },
        -- ["<Leader>bpick"] = { "<Cmd>BufferLinePick<CR>", desc = "Pick buffer" },
        -- ["<Leader>bpc"] = { "<Cmd>BufferLinePickClose<CR>", desc = "Pick and close buffer" },
        ["<Leader>bsd"] = { "<Cmd>BufferLineSortByDirectory<CR>", desc = "Sort buffers by directory" },
        ["<Leader>bse"] = { "<Cmd>BufferLineSortByExtension<CR>", desc = "Sort buffers by extension" },
        ["<Leader>bsrd"] = { "<Cmd>BufferLineSortByRelativeDirectory<CR>", desc = "Sort buffers by relative directory" },
        -- Added by me Ending--


        -- mappings seen under group name "Buffer"
        ["<Leader>bd"] = {
          function()
            require("astroui.status.heirline").buffer_picker(
              function(bufnr) require("astrocore.buffer").close(bufnr) end
            )
          end,
          desc = "Close buffer from tabline",
        },

        -- tables with just a `desc` key will be registered with which-key if it's installed
        -- this is useful for naming menus
        ["<Leader>b"] = { desc = "Buffers" },

        -- setting a mapping to false will disable it
        -- ["<C-S>"] = false,


      -- ["<Leader>lc"] = {
      --     ["m"] = { "<Cmd>Leet<CR>", desc = "Open LeetCode menu dashboard" },
      --     ["x"] = { "<Cmd>Leet exit<CR>", desc = "Exit LeetCode plugin" },
      --     ["c"] = { "<Cmd>Leet console<CR>", desc = "Open console for current question" },
      --     ["i"] = { "<Cmd>Leet info<CR>", desc = "Show information about the current question" },
      --     ["t"] = { "<Cmd>Leet tabs<CR>", desc = "List all open question tabs" },
      --     ["y"] = { "<Cmd>Leet yank<CR>", desc = "Yank the current solution" },
      --     ["l"] = { "<Cmd>Leet lang<CR>", desc = "Change language for current question" },
      --     ["r"] = { "<Cmd>Leet run<CR>", desc = "Run the current question" },
      --     ["s"] = { "<Cmd>Leet submit<CR>", desc = "Submit the current question" },
      --     ["a"] = { "<Cmd>Leet random<CR>", desc = "Open a random question" },
      --     ["d"] = { "<Cmd>Leet daily<CR>", desc = "Open today's question" },
      --     ["p"] = { "<Cmd>Leet list<CR>", desc = "Open problem list picker" },
      --     ["o"] = { "<Cmd>Leet open<CR>", desc = "Open current question in browser" },
      --     ["re"] = { "<Cmd>Leet reset<CR>", desc = "Reset current question to default" },
      --     ["la"] = { "<Cmd>Leet last_submit<CR>", desc = "Retrieve last submitted code" },
      --     ["ro"] = { "<Cmd>Leet restore<CR>", desc = "Restore default question layout" },
      --     ["in"] = { "<Cmd>Leet inject<CR>", desc = "Re-inject code for current question" },
      --     -- Additional commands for session, cookie, and cache handling can also be added similarly
      --   },
      },
    },
  },
}


