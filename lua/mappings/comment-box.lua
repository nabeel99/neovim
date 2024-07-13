local wk = require("which-key")
wk.add({
  { "<leader>kc", group = "comment_box_cmds" }, -- group for comment box commands
  { "<leader>kcb", desc = "Boxes" },
  { "<leader>kcb", desc = "Boxes Description" },
  { "<leader>kcbl", "<Cmd>CBllbox<CR>", desc = "Left Aligned Box" },
  { "<leader>kcblc", "<Cmd>CBlcbox<CR>", desc = "Left Aligned Centered Text Box" },
  { "<leader>kcblr", "<Cmd>CBlrbox<CR>", desc = "Left Aligned Right Text Box" },
  { "<leader>kcbcl", "<Cmd>CBclbox<CR>", desc = "Centered Left Text Box" },
  { "<leader>kcbcc", "<Cmd>CBccbox<CR>", desc = "Centered Box Title" },
  { "<leader>kcbcr", "<Cmd>CBcrbox<CR>", desc = "Centered Right Text Box" },
  { "<leader>kcbrl", "<Cmd>CBrlbox<CR>", desc = "Right Aligned Left Text Box" },
  { "<leader>kcbrc", "<Cmd>CBrcbox<CR>", desc = "Right Aligned Centered Text Box" },
  { "<leader>kcbrr", "<Cmd>CBrrbox<CR>", desc = "Right Aligned Right Text Box" },
  { "<leader>kcba", "<Cmd>CBlabox<CR>", desc = "Left Aligned Adapted Box" },
  { "<leader>kcbc", "<Cmd>CBacbox<CR>", desc = "Centered Adapted Box" },
  { "<leader>kcbr", "<Cmd>CBrabox<CR>", desc = "Right Aligned Adapted Box" },
  
  { "<leader>kct", desc = "Titled Lines" },
  { "<leader>kctl", "<Cmd>CBllline<CR>", desc = "Left Aligned Titled Line" },
  { "<leader>kctlc", "<Cmd>CBlcline<CR>", desc = "Left Aligned Centered Text Line" },
  { "<leader>kctlr", "<Cmd>CBlrline<CR>", desc = "Left Aligned Right Text Line" },
  { "<leader>ktcl", "<Cmd>CBclline<CR>", desc = "Centered Left Text Titled Line" },
  { "<leader>ktcc", "<Cmd>CBccline<CR>", desc = "Centered Centered Text Titled Line" },
  { "<leader>ktcr", "<Cmd>CBcrline<CR>", desc = "Centered Right Text Titled Line" },
  { "<leader>ktrl", "<Cmd>CBrlline<CR>", desc = "Right Aligned Left Text Titled Line" },
  { "<leader>ktrc", "<Cmd>CBrcline<CR>", desc = "Right Aligned Centered Text Titled Line" },
  { "<leader>krr", "<Cmd>CBrrline<CR>", desc = "Right Aligned Right Text Titled Line" },
  
  { "<leader>kcs", desc = "Simple Lines" },
  { "<leader>kcsl", "<Cmd>CBline<CR>", desc = "Simple Left Aligned Line" },
  { "<leader>kcsc", "<Cmd>CBcline<CR>", desc = "Centered Line" },
  { "<leader>kcsr", "<Cmd>CBrline<CR>", desc = "Right Aligned Line" },
  
  { "<leader>kco", desc = "Other Commands" },
  { "<leader>kcod", "<Cmd>CBd<CR>", desc = "Remove Box or Line" },
  { "<leader>kcoy", "<Cmd>CBy<CR>", desc = "Yank Box Content" },
  { "<leader>kcoo", "<Cmd>CBcatalog<CR>", desc = "Open Catalog" },
})


-- local comment_box_cmds = {
--   name = "Boxes",
--
--   -- Boxes
--   b = {
--     name = "Boxes Description",
--     l = { "<Cmd>CBllbox<CR>", "Left Aligned Box" }, -- Left aligned box of fixed size with left aligned text
--     lc = { "<Cmd>CBlcbox<CR>", "Left Aligned Centered Text Box" }, -- Left aligned box of fixed size with centered text
--     lr = { "<Cmd>CBlrbox<CR>", "Left Aligned Right Text Box" }, -- Left aligned box of fixed size with right aligned text
--     cl = { "<Cmd>CBclbox<CR>", "Centered Left Text Box" }, -- Centered box of fixed size with left aligned text
--     cc = { "<Cmd>CBccbox<CR>", "Centered Box Title" }, -- Centered box of fixed size with centered text
--     cr = { "<Cmd>CBcrbox<CR>", "Centered Right Text Box" }, -- Centered box of fixed size with right aligned text
--     rl = { "<Cmd>CBrlbox<CR>", "Right Aligned Left Text Box" }, -- Right aligned box of fixed size with left aligned text
--     rc = { "<Cmd>CBrcbox<CR>", "Right Aligned Centered Text Box" }, -- Right aligned box of fixed size with centered text
--     rr = { "<Cmd>CBrrbox<CR>", "Right Aligned Right Text Box" }, -- Right aligned box of fixed size with right aligned text
--     a = { "<Cmd>CBlabox<CR>", "Left Aligned Adapted Box" }, -- Left aligned adapted box
--     c = { "<Cmd>CBacbox<CR>", "Centered Adapted Box" }, -- Centered adapted box
--     r = { "<Cmd>CBrabox<CR>", "Right Aligned Adapted Box" }, -- Right aligned adapted box
--   },
--
--   -- Titled Lines
--   t = {
--     name = "Titled Lines",
--     l = { "<Cmd>CBllline<CR>", "Left Aligned Titled Line" }, -- Left aligned titled line with left aligned text
--     lc = { "<Cmd>CBlcline<CR>", "Left Aligned Centered Text Line" }, -- Left aligned titled line with centered text
--     lr = { "<Cmd>CBlrline<CR>", "Left Aligned Right Text Line" }, -- Left aligned titled line with right aligned text
--     cl = { "<Cmd>CBclline<CR>", "Centered Left Text Titled Line" }, -- Centered titled line with left aligned text
--     cc = { "<Cmd>CBccline<CR>", "Centered Centered Text Titled Line" }, -- Centered titled line with centered text
--     cr = { "<Cmd>CBcrline<CR>", "Centered Right Text Titled Line" }, -- Centered titled line with right aligned text
--     rl = { "<Cmd>CBrlline<CR>", "Right Aligned Left Text Titled Line" }, -- Right aligned titled line with left aligned text
--     rc = { "<Cmd>CBrcline<CR>", "Right Aligned Centered Text Titled Line" }, -- Right aligned titled line with centered text
--     rr = { "<Cmd>CBrrline<CR>", "Right Aligned Right Text Titled Line" }, -- Right aligned titled line with right aligned text
--   },
--
--   -- Simple Lines
--   s = {
--     name = "Simple Lines",
--     l = { "<Cmd>CBline<CR>", "Simple Left Aligned Line" }, -- Left aligned line
--     c = { "<Cmd>CBcline<CR>", "Centered Line" }, -- Centered line
--     r = { "<Cmd>CBrline<CR>", "Right Aligned Line" }, -- Right aligned line
--   },
--
--   -- Other Commands
--   o = {
--     name = "Other Commands",
--     d = { "<Cmd>CBd<CR>", "Remove Box or Line" }, -- Remove a box or titled line, keeping its content
--     y = { "<Cmd>CBy<CR>", "Yank Box Content" }, -- Yank the content of a box or titled line
--     c = { "<Cmd>CBcatalog<CR>", "Open Catalog" }, -- Open the catalog of predefined styles
--   },
-- }
--
-- return comment_box_cmds
