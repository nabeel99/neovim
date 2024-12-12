local wk = require("which-key")

vim.api.nvim_create_user_command('Rfinder',
    function()
        local path = vim.api.nvim_buf_get_name(0)
        os.execute('open -R ' .. path)
    end,
    {}
)

wk.add({
  { "<leader>ku", group = "Utility Functions For Common Stuff" }, -- group for Common Utility functions
  { "<leader>kuo", "<cmd>Rfinder<cr>", desc = "Open In MacOs Finder" },
    -- This will remove any active search highlight until you initiate a new search. 
    -- If you want to prevent the highlight from being persistent after each search, add this to your init.lua or init.vim:
    -- vim.opt.hlsearch = false
  { "<leader>kun", "<cmd>:noh<cr>", desc = "Remove All Active Highlights" },
  { "<leader>kua", ":ASToggle<CR>", desc = "Toggle Auto-Save" }, -- Keymap to toggle auto-save
  { "<leader>kr", "<cmd>:noh<cr>", desc = "Remove All Active Highlights" },
})
--
--
