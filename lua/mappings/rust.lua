local rust_cmds = {
    name = "Rust Commands",
    d = {":RustLsp debuggables<CR>", 'List debug targets'},
    D = {":RustLsp debug<CR>", 'Start debug session'},
    r = {":RustLsp runnables<CR>", 'List run targets'},
    R = {":RustLsp run<CR>", 'Run target'},
    t = {":RustLsp testables<CR>", 'List test targets'},
    T = {":RustLsp test<CR>", 'Run tests'},
    k = {":RustLsp expandMacro<CR>", 'Expand macros recursively'},
    p = {":RustLsp rebuildProcMacros<CR>", 'Rebuild procedural macros'},
    u = {":RustLsp moveItem up<CR>", 'Move item up'},
    n = {":RustLsp moveItem down<CR>", 'Move item down'},
    c = {":RustLsp codeAction<CR>", 'Code actions'},
    h = {":RustLsp hover actions<CR>", 'Hover actions'},
    e = {":RustLsp explainError<CR>", 'Explain error'},
    C = {":RustLsp openCargo<CR>", 'Open Cargo.toml'},
    o = {":RustLsp openDocs<CR>", 'Open online docs'},
    P = {":RustLsp parentModule<CR>", 'Parent module'},
    j = {":RustLsp joinLines<CR>", 'Join lines'},
    s = {":RustLsp ssr<CR>", 'Structural search replace'},
    g = {":RustLsp crateGraph<CR>", 'Crate graph'},
    S = {":RustLsp syntaxTree<CR>", 'Syntax tree'},
    m = {":RustFmt<CR>", 'Format file'},
    f = {":RustFmt<CR>", 'Format file'},
    x = {":RustLsp flyCheck<CR>", 'Fly check'},
    -- fc = {":RustLsp flyCheck<CR>", 'Fly check'},
    -- ff = {":RustFmt<CR>", 'Format file'},
    -- fr = {":RustFmt Range<CR>", 'Format Range'},
    v = {":RustLsp view hir<CR>", 'View HIR'},
    V = {":RustLsp view mir<CR>", 'View MIR'},
}

return rust_cmds
