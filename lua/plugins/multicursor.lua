return {
  {
    'mg979/vim-visual-multi',
    branch = 'master',
    config = function()
      -- Custom key mappings
      vim.g.VM_maps = {
        ['Find Under']         = '<D-m>',  -- Cmd+m for finding under cursor
        ['Find Subword Under'] = '<D-m>',  -- Cmd+m for finding subword under cursor
        ['Select All']         = '<A-n>',
        ['Select h']           = '<C-Left>',
        ['Select l']           = '<C-Right>',
        ['Select j']           = '<C-Down>',
        ['Select k']           = '<C-Up>',
      }
    end
  },
  -- other plugins
}
-- require("mappings.my_custom_commands").setup()
--
-- return {
--   {
--     'mg979/vim-visual-multi',
--     branch = 'master',
--     -- config = function()
--     --   -- Custom key mappings using the leader key
--     --   vim.g.VM_maps = {
--     --     ['Find Under']         = '<Leader>km',  -- Leader + m to find under cursor
--     --     ['Find Subword Under'] = '<Leader>kM',  -- Leader + M to find subword under cursor
--     --     ['Select All']         = '<Leader>ka',  -- Leader + a to select all
--     --     ['Select h']           = '<D-Left>',
--     --     ['Select l']           = '<D-Right>',
--     --     ['Select j']           = '<D-Down>',
--     --     ['Select k']           = '<D-Up>',
--     --   }
--     -- end
--   },
--   -- other plugins
-- }
-- -- return {
-- --   {
-- --     'mg979/vim-visual-multi',
-- --     branch = 'master',
-- --     config = function()
-- --       vim.g.VM_maps = {
-- --         ['Find Under']         = '<leader>vm',  -- Leader + v + m to find under cursor
-- --         ['Find Subword Under'] = '<leader>vM',  -- Leader + v + M to find subword under cursor
-- --         ['Select All']         = '<leader>va',  -- Leader + v + a to select all occurrences
-- --         ['Next']               = '<leader>vn',  -- Leader + v + n to select next occurrence
-- --         ['Prev']               = '<leader>vN',  -- Leader + v + N to select previous occurrence
-- --         ['Skip']               = '<leader>vq',  -- Leader + v + q to skip current occurrence
-- --         ['Remove']             = '<leader>vQ',  -- Leader + v + Q to remove current occurrence
-- --         ['Insert']             = '<leader>vi',  -- Leader + v + i to start insert mode
-- --         ['Append']             = '<leader>vA',  -- Leader + v + A to start append mode
-- --         ['Add Cursor Down']    = '<leader>vd',  -- Leader + v + d to add cursor down
-- --         ['Add Cursor Up']      = '<leader>vu',  -- Leader + v + u to add cursor up
-- --       }
-- --     end
-- --   },
-- --   -- other plugins
-- -- }
