if vim.g.neovide then
  vim.keymap.set('n', '<D-s>', ':w<CR>') -- Save
  vim.keymap.set('v', '<D-c>', '"+y') -- Copy
  vim.keymap.set('n', '<D-v>', '"+P') -- Paste normal mode
  vim.keymap.set('v', '<D-v>', '"+P') -- Paste visual mode
  vim.keymap.set('c', '<D-v>', '<C-R>+') -- Paste command mode
  vim.keymap.set('i', '<D-v>', '<ESC>l"+Pli') -- Paste insert mode


    -- Put anything you want to happen only in Neovide here
  vim.g.neovide_transparency = 1
  -- vim.g.neovide_transparency = 0.8

  -- Sets how long the scroll animation takes to complete, measured in seconds. 
  -- Note that the timing is not completely accurate and might depend slightly on have far you scroll, 
  -- so experimenting is encouraged in order to tune it to your liking.
  -- vim.g.neovide_scroll_animation_length = 0.03
  --
-- Setting g:neovide_cursor_animation_length determines the time it takes for the cursor to complete it's animation in seconds. Set to 0 to disabl
  -- vim.g.neovide_cursor_animation_length = 0.13
  -- vim.g.neovide_cursor_animation_length = 0.05
  --
  --
-- Setting g:neovide_cursor_trail_size determines how much the trail of the cursor lags behind the front edge.
  -- vim.g.neovide_cursor_trail_size = 0.8

-- If disabled, when in insert mode (mostly through i or a), the cursor will move like in other programs and immediately jump to its new position.
  -- vim.g.neovide_cursor_animate_in_insert_mode = true


  -- vim.g.neovide_cursor_vfx_mode = ""
  -- vim.g.neovide_cursor_vfx_mode = "railgun"

-- If enabled, the cursor will smoothly animate the transition between the cursor's on and off state. 
  -- The built in guicursor neovim option needs to be configured to enable blinking by having a value set for both blinkoff, blinkon and blinkwait for this setting to apply.
  -- vim.g.neovide_cursor_smooth_blink = false



  -- vim.g.neovide_cursor_vfx_opacity = 200.0
  --
  -- vim.g.neovide_position_animation_length = 0.15
  -- vim.g.neovide_scroll_animation_length = 0.3
  -- vim.g.neovide_scroll_animation_far_lines = 1
  -- vim.g.neovide_hide_mouse_when_typing = false
end




-- Allow clipboard copy paste in neovim
vim.api.nvim_set_keymap('', '<D-v>', '+p<CR>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('!', '<D-v>', '<C-R>+', { noremap = true, silent = true})
vim.api.nvim_set_keymap('t', '<D-v>', '<C-R>+', { noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '<D-v>', '<C-R>+', { noremap = true, silent = true})
