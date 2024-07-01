return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = { -- extend the plugin options
      features = {
        notifications = false, -- disable notifications
      },
      diagnostics = {
        -- disable diagnostics virtual text
        virtual_text = false,
      },
    },
  },
}
