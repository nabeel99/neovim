-- local M = {}
--
-- function M.setup()
--   local map = vim.api.nvim_set_keymap
--   local opts = { noremap = true, silent = true }
--
--   -- Simple Rust-specific plugin mappings using <Space>r as prefix
--   local function rust_map(key, cmd, desc)
--     map('n', "<Space>kk" .. key, cmd, {desc = desc, noremap = true, silent = true})
--   end
--
--   -- Simplified mappings for rustaceanvim actions
--   rust_map('d', ":RustLsp debuggables<CR>", 'Open debuggables')
--   rust_map('D', ":RustLsp debug<CR>", 'Debug at cursor')
--   rust_map('r', ":RustLsp runnables<CR>", 'Open runnables')
--   rust_map('R', ":RustLsp run<CR>", 'Run at cursor')
--   rust_map('t', ":RustLsp testables<CR>", 'Open testables')
--   rust_map('T', ":RustLsp test<CR>", 'Test at cursor')
--   rust_map('m', ":RustLsp expandMacro<CR>", 'Expand macros recursively')
--   rust_map('p', ":RustLsp rebuildProcMacros<CR>", 'Rebuild proc macros')
--   rust_map('u', ":RustLsp moveItem up<CR>", 'Move item up')
--   rust_map('n', ":RustLsp moveItem down<CR>", 'Move item down')
--   rust_map('c', ":RustLsp codeAction<CR>", 'Grouped code actions')
--   rust_map('h', ":RustLsp hover actions<CR>", 'Hover actions')
--   rust_map('e', ":RustLsp explainError<CR>", 'Explain errors')
--   rust_map('C', ":RustLsp openCargo<CR>", 'Open Cargo.toml')
--   rust_map('o', ":RustLsp openDocs<CR>", 'Open docs.rs documentation')
--   rust_map('P', ":RustLsp parentModule<CR>", 'Parent Module')
--   rust_map('j', ":RustLsp joinLines<CR>", 'Join lines')
--   rust_map('s', ":RustLsp ssr<CR>", 'Structural search replace')
--   rust_map('g', ":RustLsp crateGraph<CR>", 'View crate graph')
--   rust_map('S', ":RustLsp syntaxTree<CR>", 'View syntax tree')
--   rust_map('f', ":RustLsp flyCheck<CR>", 'Fly check')
--   rust_map('v', ":RustLsp view hir<CR>", 'View HIR')
--   rust_map('V', ":RustLsp view mir<CR>", 'View MIR')
-- end
--
-- return M
--
--
--
local M = {}

function M.setup()
  local wk = require("which-key")

  local rust_mappings = {
    r = {
      name = "Rust Commands", -- Group name
      d = {":RustLsp debuggables<CR>", 'List debuggable targets in Rust project'},
      D = {":RustLsp debug<CR>", 'Start debugging session at cursor in Rust code'},
      r = {":RustLsp runnables<CR>", 'List runnable targets in Rust project'},
      R = {":RustLsp run<CR>", 'Execute runnable target at cursor in Rust code'},
      t = {":RustLsp testables<CR>", 'List testable targets in Rust project'},
      T = {":RustLsp test<CR>", 'Run tests at cursor in Rust code'},
      m = {":RustLsp expandMacro<CR>", 'Expand macros recursively in Rust code'},
      p = {":RustLsp rebuildProcMacros<CR>", 'Rebuild procedural macros in Rust project'},
      u = {":RustLsp moveItem up<CR>", 'Move item up in Rust code'},
      n = {":RustLsp moveItem down<CR>", 'Move item down in Rust code'},
      c = {":RustLsp codeAction<CR>", 'Show code actions for Rust code'},
      h = {":RustLsp hover actions<CR>", 'Show hover actions for Rust code'},
      e = {":RustLsp explainError<CR>", 'Explain Rust compiler error at cursor'},
      C = {":RustLsp openCargo<CR>", 'Open Cargo.toml of current Rust project'},
      o = {":RustLsp openDocs<CR>", 'Open online documentation for Rust symbol under cursor'},
      P = {":RustLsp parentModule<CR>", 'Navigate to parent module of current Rust file'},
      j = {":RustLsp joinLines<CR>", 'Join lines intelligently in Rust code'},
      s = {":RustLsp ssr<CR>", 'Perform structural search and replace in Rust code'},
      g = {":RustLsp crateGraph<CR>", 'Generate and view graph of crate dependencies'},
      S = {":RustLsp syntaxTree<CR>", 'View syntax tree of current Rust file'},
      f = {":RustLsp flyCheck<CR>", 'Run flycheck for Rust code'},
      v = {":RustLsp view hir<CR>", 'View High-level Intermediate Representation (HIR)'},
      V = {":RustLsp view mir<CR>", 'View Mid-level Intermediate Representation (MIR)'},
    }
  }

  wk.register(rust_mappings, { prefix = "<Space>" })
end

return M
