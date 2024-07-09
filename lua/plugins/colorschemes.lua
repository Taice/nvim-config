return { 
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
	}
}
