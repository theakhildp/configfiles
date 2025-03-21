local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    null_ls.builtins.formatting.shfmt.with({
      command = "/usr/bin/shfmt",
      extra_args = { "-i", "2", "-bn", "-ci", "-s" },
      to_stdin = true,  -- Ensure the input is passed via stdin
      on_output = function(params)
        print("shfmt output:", vim.inspect(params))  -- Debugging the output from shfmt
      end,
    }),
  },
})

vim.keymap.set("n", "<leader>fmb", function()
  vim.lsp.buf.format({ async = true })  -- Set async formatting
end)

