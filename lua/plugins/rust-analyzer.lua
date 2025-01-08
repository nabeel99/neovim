return {
  "AstroNvim/astrolsp",
  opts = {
    config = {
      rust_analyzer = {
        settings = {
          ["rust-analyzer"] = {
            cargo = {
              extraEnv = { CARGO_PROFILE_RUST_ANALYZER_INHERITS = "dev" },
              extraArgs = { "--profile", "rust-analyzer" },
              features = { "csr", "ssr", "hydrate" }, -- Enable the "ssr" feature
            },
            rustfmt = {
              overrideCommand = { "leptosfmt", "--stdin", "--rustfmt" },
            },
            procMacro = {
              enable = true,
              ignored = {
                leptos_macro = {
                  -- optional: --
                  "component",
                  "server",
                },
              },
            },
          },
        },
      },
    },
  },
}
