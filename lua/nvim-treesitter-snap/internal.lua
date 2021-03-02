local parsers = require "nvim-treesitter.parsers"
local installer = require "nvim-treesitter.install"

local M = {}

function M.init()
  parsers.get_parser_configs().snap = {
    install_info = {
      url = "https://github.com/oberblastmeister/tree-sitter-snap",
      files = { "src/parser.c" },
    },
    maintainers = {"@oberblastmeister"}
  }

  if not parsers.has_parser("snap") then
    installer.update("snap")
  end
end

return M
