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
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.julia" },
  -- { import = "astrocommunity.pack.haxe" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.bash" },
  -- { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.edgedb" },

  -- { import = "astrocommunity.scrolling.mini-animate" },
  -- { import = "astrocommunity.scrolling.cinnamon-nvim" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },



  { import = "astrocommunity.comment.mini-comment" },

  { import = "astrocommunity.note-taking.obsidian-nvim" },

  { import = "astrocommunity.markdown-and-latex.vimtex" },

  -- Has some weird error messages for now
  -- { import = "astrocommunity.motion.mini-basics" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.motion.flit-nvim" },
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

  { import = "astrocommunity.debugging.nvim-bqf" },

  -- { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  -- Introduces unnecessary noise to rust diagnostics, Probably already setup in astro default config
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  { import = "astrocommunity.media.pets-nvim" },

  -- { import = "astrocommunity.note-taking.neorg" },

  -- { import = "astrocommunity.git.git-blame-nvim" },

  { import = "astrocommunity.colorscheme.vscode-nvim" },
  -- { import = "astrocommunity.colorscheme.nightfox",        enabled = false },
  -- { import = "astrocommunity.colorscheme.kanagawa",        enabled = false },
  -- { import = "astrocommunity.colorscheme.rose-pine",       enabled = false },
  -- { import = "astrocommunity.colorscheme.everforest" },
  -- { import = "astrocommunity.colorscheme.mini-base16" },
  -- { import = "astrocommunity.colorscheme.onigiri" },
  -- { import = "astrocommunity.colorscheme.tokyonight" },
  -- { import = "astrocommunity.colorscheme.catppuccin" },
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
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = 120,
      disabled_filetypes = { "help" },
    },
  },
}
