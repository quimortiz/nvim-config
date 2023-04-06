
vim.api.nvim_buf_set_keymap(0,"n","mk", ":AsyncRun! ./visualize.sh  %:p <cr>" , {})
vim.cmd [[
  syntax enable
  set syntax=bash ]]








