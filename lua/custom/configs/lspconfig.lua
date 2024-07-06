local configs = require("plugins.configs.lspconfig")

local on_attach = configs.on_attach
local on_init = configs.on_init
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"

lspconfig.groovyls.setup {
  on_init = on_init,
  on_attach = on_attach,
  capabilities = capabilities,
  cmd = { "java", "-jar", "/projects/users/ased/lsp/groovy/groovy-language-server-all.jar" },
}
