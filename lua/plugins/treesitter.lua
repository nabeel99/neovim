-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
    },
    -- highlight = {
    --   enable = true,
    --   -- disable = { "markdown", "html" },
    -- },
  -- the related part.
  highlight = {
    enable = true,
    language_tree = true,
    is_supported = function ()
      if vim.fn.strwidth(vim.fn.getline('.')) > 300
        or vim.fn.getfsize(vim.fn.expand('%')) > 1024 * 1024 then
        return false
      else
        return true
      end
    end
  },
  -- some more parts omitted.
  },
}



-- require('nvim-treesitter.configs').setup {
--   -- the related part.
--   highlight = {
--     enable = true,
--     language_tree = true,
--     is_supported = function ()
--       if vim.fn.strwidth(vim.fn.getline('.')) > 300
--         or vim.fn.getfsize(vim.fn.expand('%')) > 1024 * 1024 then
--         return false
--       else
--         return true
--       end
--     end
--   },
--   -- some more parts omitted.
-- }
