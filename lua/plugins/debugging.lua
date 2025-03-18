return {
  "mfussenegger/nvim-dap",
  config = function()
    local dap = require "dap"

    vim.keymap.set("n", "<Leader>dt", dap.toggle_breakpoint, { desc = "Toggle a breakpoint" })
  end,
}
