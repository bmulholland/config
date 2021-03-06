-- From https://github.com/lukas-reineke/indent-blankline.nvim/issues/94#issuecomment-839359011

-- define the highlight groups with only background colors (or leave odd empty to just show the normal background)
-- vim.cmd [[highlight IndentOdd guifg=NONE guibg=NONE gui=nocombine]]
-- vim.cmd [[highlight IndentEven guifg=NONE guibg=#333333 gui=nocombine]]
-- and then use the highlight groups
vim.g.indent_blankline_char_highlight_list = {"IndentOdd", "IndentEven"}
vim.g.indent_blankline_space_char_highlight_list = {"IndentOdd", "IndentEven"}

-- don't show any characters
vim.g.indent_blankline_char = " "
vim.g.indent_blankline_space_char = " "

-- when using background, the trailing indent is not needed / looks wrong
vim.g.indent_blankline_show_trailing_blankline_indent = false

-- From https://github.com/lukas-reineke/indent-blankline.nvim/issues/94#issuecomment-858201458
vim.cmd [[
autocmd ColorScheme * highlight IndentOdd guifg=NONE guibg=NONE gui=nocombine
autocmd ColorScheme * highlight IndentEven guifg=NONE guibg=#EFEFEF gui=nocombine
]]
