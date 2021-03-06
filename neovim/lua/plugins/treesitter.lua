require'nvim-treesitter.configs'.setup {
	ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
	highlight = {
		enable = true,              -- false will disable the whole extension
	},
	context_commentstring = {
		enable = true,
	},
	matchup = {
		enable = true,
	},
	incremental_selection = {
		enable = true,
		keymaps = {
			node_incremental = ".",
			node_decremental = ";",
		},
	},
}
