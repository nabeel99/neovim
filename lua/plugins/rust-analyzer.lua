return {
  "AstroNvim/astrolsp",
  opts = {
    config = {
      rust_analyzer = {
        settings = {
          ["rust-analyzer"] = {
             files = {
            excludeDirs = {
              ".cargo",
              ".direnv",
              ".git",
              "node_modules",
              "target",
             "_build",
            ".dart_tool",
    ".flatpak-builder",
    ".gitlab",
    ".gitlab-ci",
    ".gradle",
    ".idea",
    ".next",
    ".project",
    ".scannerwork",
    ".settings",
    ".venv",
    "archetype-resources",
    "bin",
    "hooks",
    "po",
    "screenshots",
            },
          },
            cargo = {
              extraEnv = { CARGO_PROFILE_RUST_ANALYZER_INHERITS = "dev" },
              extraArgs = { "--profile", "rust-analyzer" },
              features = { 
                -- "csr", "ssr", "hydrate",
                -- "testing"
              }, -- Enable the "ssr" feature
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
