local M = {}

M.config = function(opts)
  require('nvim-treesitter.install').prefer_git = true
  require('nvim-treesitter.configs').setup(opts)
end

return M
