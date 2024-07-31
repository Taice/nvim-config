return {
	{ 'rust-lang/rust.vim' },
	'neovim/nvim-lspconfig',
	'simrat39/rust-tools.nvim',
	config = function()
		require("rust-tools").setup()
	end,
}
