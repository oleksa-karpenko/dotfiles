local M = {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile" },
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup({{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "c", "javascript", "html", "dart", "lua", "markdown", "markdown_inline", "bash", "python","vim", "vimdoc", "query" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },
      })
    end
 }})
end

return { M }
