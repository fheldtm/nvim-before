local telescope = require('telescope')
local builtin = require('telescope.builtin')

telescope.setup {
  defaults = {
    theme = "ivy",
    color_devicons = true,
    layout_strategy = "vertical",
    layout_config = {
      height = 60,
      prompt_position = "top",
      -- prompt_position = "bottom",
      mirror = true,
    },
    previewer = true
  }
}

vim.keymap.set('n', ';f', builtin.find_files, {})
vim.keymap.set('n', ';b', builtin.buffers, {})
vim.keymap.set('n', ';s', builtin.live_grep, {})
vim.keymap.set('n', ';e', builtin.diagnostics, {})
-- vim.keymap.set('n', '<C-p>', builtin.git_files, {})
-- vim.keymap.set('n', ';s', function() builtin.grep_string({ search = vim.fn.input("Grep > ") }) end)

