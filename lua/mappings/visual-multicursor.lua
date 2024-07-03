local visual_multi_cmds = {
  name = "Visual Multi",
  ["m"] = {"<Plug>(VM-Find-Under)", "Find Under Cursor"},
  ["M"] = {"<Plug>(VM-Find-Subword-Under)", "Find Subword Under Cursor"},
  ["a"] = {"<Plug>(VM-Select-All)", "Select All Occurrences"},
  h = {"<Plug>(VM-Select-h)", "Select h"},
  l = {"<Plug>(VM-Select-l)", "Select l"},
  j = {"<Plug>(VM-Select-j)", "Select j"},
  k = {"<Plug>(VM-Select-k)", "Select k"},
  ["n"] = {"<Plug>(VM-Next)", "Select Next"},
  ["N"] = {"<Plug>(VM-Prev)", "Select Previous"},
  ["q"] = {"<Plug>(VM-Skip)", "Skip Current"},
  ["Q"] = {"<Plug>(VM-Remove)", "Remove Current"},
  ["i"] = {"<Plug>(VM-Insert)", "Start Insert Mode"},
  ["A"] = {"<Plug>(VM-Append)", "Start Append Mode"},
  ["<D-d>"] = {"<Plug>(VM-Add-Cursor-Down)", "Add Cursor Down"},  -- Cmd+d
  ["<D-u>"] = {"<Plug>(VM-Add-Cursor-Up)", "Add Cursor Up"},      -- Cmd+u
  ['<C-Down>'] = {"<Plug>(VM-Add-Cursor-Down)", "Add Cursor Down"},
  ['<C-Up>'] = {"<Plug>(VM-Add-Cursor-Up)", "Add Cursor Up"},
}

return visual_multi_cmds
