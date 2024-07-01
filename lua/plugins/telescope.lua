return {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} },
  -- config = function()
  --   require('telescope').setup{
  --     defaults = {
  --       mappings = {
  --         i = {
  --           ["<C-n>"] = require('telescope.actions').move_selection_next,
  --           ["<C-p>"] = require('telescope.actions').move_selection_previous,
  --           ["<C-c>"] = require('telescope.actions').close,
  --           ["<CR>"] = require('telescope.actions').select_default + require('telescope.actions').center,
  --         },
  --       },
  --     },
  --   }
  -- end
}
