require("mason").setup {}
require("mason-lspconfig").setup {
    -- 安装 语言服务器
    ensure_installed = { "lua_ls", "rust_analyzer" },
}
