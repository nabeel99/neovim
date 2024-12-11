return {
    "Pocco81/auto-save.nvim",
    config = function()
        require("auto-save").setup({
            enabled = true, -- Enable auto-save globally
            execution_message = {
                message = function()
                    return ("AutoSave: saved at " .. vim.fn.strftime("%H:%M:%S"))
                end,
                dim = 0.18,
                cleaning_interval = 1250,
            },
            trigger_events = {"InsertLeave", "TextChanged"},
            condition = function(buf)
                local fn = vim.fn
                local utils = require("auto-save.utils.data")

                -- Disable auto-save for Oil.nvim buffers so that
                -- pop-ups windows dont continuously get shown during file or directory operations
                if fn.getbufvar(buf, "&modifiable") == 1 and fn.getbufvar(buf, "&filetype") ~= "oil" then
                    return true -- Buffer is eligible for saving
                end
                return false -- Buffer is not eligible for saving
            end,
            write_all_buffers = false,
            debounce_delay = 135,
            callbacks = {
                enabling = function()
                    vim.notify("AutoSave enabled", vim.log.levels.INFO)
                end,
                disabling = function()
                    vim.notify("AutoSave disabled", vim.log.levels.INFO)
                end,
            },
        })
    end,
}
