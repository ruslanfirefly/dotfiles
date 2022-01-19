local cmd = vim.cmd
-----------------------------------------------------------
-- Главные
-----------------------------------------------------------
vim.o.completeopt = 'menuone,noselect'
vim.o.inccommand = 'nosplit'

--Set highlight on search
vim.o.hlsearch = true

--Make line numbers default
vim.wo.number = true

--Do not save when switching buffers
vim.o.hidden = true

--Enable mouse mode
vim.o.mouse = 'a'

--Enable break indent
vim.o.breakindent = true

--Save undo history
vim.cmd [[set undofile]]

--Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

--Decrease update time
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'

-- Colourscheme config
vim.g.everforest_background = 'soft'
vim.g.everforest_enable_italic = 1
vim.g.everforest_diagnostic_text_highlight = 1
vim.g.everforest_diagnostic_virtual_text = 'colored'
vim.g.everforest_current_word = 'bold'

-- Load the colorscheme
cmd([[colorscheme everforest]]) -- Put your favorite colorscheme here


--Map blankline
vim.g.indent_blankline_char = '·'
vim.g.indent_blankline_space_char = '·'
vim.g.indent_blankline_filetype_exclude = { 'help', 'packer' }
vim.g.indent_blankline_buftype_exclude = { 'terminal', 'nofile' }
vim.g.indent_blankline_char_highlight = 'LineNr'
vim.g.indent_blankline_show_trailing_blankline_indent = false

vim.cmd 'set tabstop=4 shiftwidth=4 softtabstop=4 expandtab'
vim.cmd 'autocmd Filetype ruby setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2'
vim.cmd 'autocmd Filetype javascript setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2'
vim.cmd 'autocmd Filetype javascriptreact setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2'
vim.cmd 'autocmd Filetype html setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2'
vim.cmd 'autocmd Filetype css setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2'
vim.cmd 'autocmd BufNewFile,BufRead *.coffee setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2'
vim.cmd 'autocmd BufNewFile,BufRead *.coffee set syntax=javascript'
vim.cmd 'set clipboard=unnamed'
vim.cmd 'set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz'
vim.cmd 'set encoding=utf-8'
vim.cmd 'set noswapfile'
vim.cmd 'set timeoutlen=0'
vim.cmd 'set colorcolumn=79'
vim.cmd 'set scrolloff=7'
