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
})
--
--
