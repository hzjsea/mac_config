vim.o.guifont="hack nerd font:h16"
vim.g.neovide_cursor_animation_length = 0.08
vim.g.neovide_refresh_rate = 150
vim.g.neovide_cursor_trail_length = 0.4
vim.g.neovide_cursor_vfx_mode = "pixiedust"
vim.g.neovide_cursor_antialiasing = true
vim.g.neovide_cursor_vfx_particle_lifetime = 1.2
-- can use c-v and c-c
vim.g.neovide_input_use_logo = 1
vim.api.nvim_set_keymap('', '<D-v>', '+p<CR>', { noremap = true, silent = true})
vim.api.nvim_set_keymap('!', '<D-v>', '<C-R>+', { noremap = true, silent = true})
vim.api.nvim_set_keymap('t', '<D-v>', '<C-R>+', { noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '<D-v>', '<C-R>+', { noremap = true, silent = true})
