local comment_box_cmds = {
  name = "Boxes",

  -- Boxes
  b = {
    name = "Boxes Description",
    l = { "<Cmd>CBllbox<CR>", "Left Aligned Box" }, -- Left aligned box of fixed size with left aligned text
    lc = { "<Cmd>CBlcbox<CR>", "Left Aligned Centered Text Box" }, -- Left aligned box of fixed size with centered text
    lr = { "<Cmd>CBlrbox<CR>", "Left Aligned Right Text Box" }, -- Left aligned box of fixed size with right aligned text
    cl = { "<Cmd>CBclbox<CR>", "Centered Left Text Box" }, -- Centered box of fixed size with left aligned text
    cc = { "<Cmd>CBccbox<CR>", "Centered Box Title" }, -- Centered box of fixed size with centered text
    cr = { "<Cmd>CBcrbox<CR>", "Centered Right Text Box" }, -- Centered box of fixed size with right aligned text
    rl = { "<Cmd>CBrlbox<CR>", "Right Aligned Left Text Box" }, -- Right aligned box of fixed size with left aligned text
    rc = { "<Cmd>CBrcbox<CR>", "Right Aligned Centered Text Box" }, -- Right aligned box of fixed size with centered text
    rr = { "<Cmd>CBrrbox<CR>", "Right Aligned Right Text Box" }, -- Right aligned box of fixed size with right aligned text
    a = { "<Cmd>CBlabox<CR>", "Left Aligned Adapted Box" }, -- Left aligned adapted box
    c = { "<Cmd>CBacbox<CR>", "Centered Adapted Box" }, -- Centered adapted box
    r = { "<Cmd>CBrabox<CR>", "Right Aligned Adapted Box" }, -- Right aligned adapted box
  },

  -- Titled Lines
  t = {
    name = "Titled Lines",
    l = { "<Cmd>CBllline<CR>", "Left Aligned Titled Line" }, -- Left aligned titled line with left aligned text
    lc = { "<Cmd>CBlcline<CR>", "Left Aligned Centered Text Line" }, -- Left aligned titled line with centered text
    lr = { "<Cmd>CBlrline<CR>", "Left Aligned Right Text Line" }, -- Left aligned titled line with right aligned text
    cl = { "<Cmd>CBclline<CR>", "Centered Left Text Titled Line" }, -- Centered titled line with left aligned text
    cc = { "<Cmd>CBccline<CR>", "Centered Centered Text Titled Line" }, -- Centered titled line with centered text
    cr = { "<Cmd>CBcrline<CR>", "Centered Right Text Titled Line" }, -- Centered titled line with right aligned text
    rl = { "<Cmd>CBrlline<CR>", "Right Aligned Left Text Titled Line" }, -- Right aligned titled line with left aligned text
    rc = { "<Cmd>CBrcline<CR>", "Right Aligned Centered Text Titled Line" }, -- Right aligned titled line with centered text
    rr = { "<Cmd>CBrrline<CR>", "Right Aligned Right Text Titled Line" }, -- Right aligned titled line with right aligned text
  },

  -- Simple Lines
  s = {
    name = "Simple Lines",
    l = { "<Cmd>CBline<CR>", "Simple Left Aligned Line" }, -- Left aligned line
    c = { "<Cmd>CBcline<CR>", "Centered Line" }, -- Centered line
    r = { "<Cmd>CBrline<CR>", "Right Aligned Line" }, -- Right aligned line
  },

  -- Other Commands
  o = {
    name = "Other Commands",
    d = { "<Cmd>CBd<CR>", "Remove Box or Line" }, -- Remove a box or titled line, keeping its content
    y = { "<Cmd>CBy<CR>", "Yank Box Content" }, -- Yank the content of a box or titled line
    c = { "<Cmd>CBcatalog<CR>", "Open Catalog" }, -- Open the catalog of predefined styles
  },
}

return comment_box_cmds
