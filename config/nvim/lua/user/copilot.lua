vim.g.copilot_filetypes = { xml = false }

--vim.g.copilot_no_tab_map = true
vim.g.copilot_assume_mapped = true

vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap('i', '<C-K>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.api.nvim_set_keymap('i', '<C-L>', 'copilot#Next()', { silent = true, expr = true })
vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Prev()', { silent = true, expr = true })

vim.cmd[[highlight CopilotSuggestions guifg=#555555 ctermfg=8]]
