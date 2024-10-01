return {
	'nvim-treesitter/nvim-treesitter',
	build = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
	config = function() require('config.nvim-treesitter') end,
}
