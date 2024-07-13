local wk = require("which-key")
wk.add({
  { "<leader>kb", group = "comment_box_cmds" }, -- group for comment box commands
  { "<leader>kbb", desc = "Boxes" },
  { "<leader>kbb", desc = "Boxes Description" },
  { "<leader>kbbl", "<Cmd>CBllbox<CR>", desc = "Left Aligned Box" },
  { "<leader>kbblc", "<Cmd>CBlcbox<CR>", desc = "Left Aligned Centered Text Box" },
  { "<leader>kbblr", "<Cmd>CBlrbox<CR>", desc = "Left Aligned Right Text Box" },
  { "<leader>kbbcl", "<Cmd>CBclbox<CR>", desc = "Centered Left Text Box" },
  { "<leader>kbbcc", "<Cmd>CBccbox<CR>", desc = "Centered Box Title" },
  { "<leader>kbbcr", "<Cmd>CBcrbox<CR>", desc = "Centered Right Text Box" },
  { "<leader>kbbrl", "<Cmd>CBrlbox<CR>", desc = "Right Aligned Left Text Box" },
  { "<leader>kbbrc", "<Cmd>CBrcbox<CR>", desc = "Right Aligned Centered Text Box" },
  { "<leader>kbbrr", "<Cmd>CBrrbox<CR>", desc = "Right Aligned Right Text Box" },
  { "<leader>kbba", "<Cmd>CBlabox<CR>", desc = "Left Aligned Adapted Box" },
  { "<leader>kbbc", "<Cmd>CBacbox<CR>", desc = "Centered Adapted Box" },
  { "<leader>kbbr", "<Cmd>CBrabox<CR>", desc = "Right Aligned Adapted Box" },
  
  { "<leader>kbt", desc = "Titled Lines" },
  { "<leader>kbtl", "<Cmd>CBllline<CR>", desc = "Left Aligned Titled Line" },
  { "<leader>kbtlc", "<Cmd>CBlcline<CR>", desc = "Left Aligned Centered Text Line" },
  { "<leader>kbtlr", "<Cmd>CBlrline<CR>", desc = "Left Aligned Right Text Line" },
  { "<leader>ktcl", "<Cmd>CBclline<CR>", desc = "Centered Left Text Titled Line" },
  { "<leader>ktcc", "<Cmd>CBccline<CR>", desc = "Centered Centered Text Titled Line" },
  { "<leader>ktcr", "<Cmd>CBcrline<CR>", desc = "Centered Right Text Titled Line" },
  { "<leader>ktrl", "<Cmd>CBrlline<CR>", desc = "Right Aligned Left Text Titled Line" },
  { "<leader>ktrc", "<Cmd>CBrcline<CR>", desc = "Right Aligned Centered Text Titled Line" },
  { "<leader>krr", "<Cmd>CBrrline<CR>", desc = "Right Aligned Right Text Titled Line" },
  
  { "<leader>kbs", desc = "Simple Lines" },
  { "<leader>kbsl", "<Cmd>CBline<CR>", desc = "Simple Left Aligned Line" },
  { "<leader>kbsc", "<Cmd>CBcline<CR>", desc = "Centered Line" },
  { "<leader>kbsr", "<Cmd>CBrline<CR>", desc = "Right Aligned Line" },
  
  { "<leader>kbo", desc = "Other Commands" },
  { "<leader>kbod", "<Cmd>CBd<CR>", desc = "Remove Box or Line" },
  { "<leader>kboy", "<Cmd>CBy<CR>", desc = "Yank Box Content" },
  { "<leader>kboo", "<Cmd>CBcatalog<CR>", desc = "Open Catalog" },
})


