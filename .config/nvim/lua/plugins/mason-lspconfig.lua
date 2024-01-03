return {
    "williamboman/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
            "lua_ls",
            "tsserver",
            "rust_analyzer",
        },
        automatic_installation = true,
    },
    dependencies = "williamboman/mason.nvim",
}
