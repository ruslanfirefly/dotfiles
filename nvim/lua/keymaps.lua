local function map(mode, lhs, rhs, opts)
  local options = { noremap = true }
  if opts then
    options = vim.tbl_extend('force', options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

--inoremap jk <esc>

map('', '<Space>', '<nop>', { noremap = true, silent = true })
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

--map('n', '<leader>', ':WhichKey<cr>', {noremap=true, silent=true})

--map('n', '<leader>i', '<cmd>lua require("telescope.builtin").git_status(require("telescope.themes").get_dropdown({}))<cr>')

-- Y yank until the end of line
map('n', 'Y', 'y$', { noremap = true })

--Incremental live completion
map('n', '<Tab>', ':bnext<CR>')
map('n', '<S-Tab>', ':bprevious<CR>')

map('', '<C-k>', '<C-w><Up>', {})
map('', '<C-j>', '<C-w><Down>', {})
map('', '<C-l>', '<C-w><Right>', {})
map('', '<C-h>', '<C-w><Left>', {})


