return {
	{
		"savq/melange-nvim",
		priority = 1000,
		lazy = false,
	},
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		lazy = false,
		config = function()
			require('gruvbox').setup()
		end
	},

	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		lazy = false,
		config = function()
			require('catppuccin').setup()
		end
	},

	{
		"shaunsingh/nord.nvim",
		priority = 1000,
		lazy = false,
		config = function()
			require('nord').set()
		end
	},
	{
		"rebelot/kanagawa.nvim",
		priority = 100,
		lazy = false,
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {}
	}
}
