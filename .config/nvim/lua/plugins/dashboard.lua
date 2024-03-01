local custom_header_50_contrast = {
	[[                                                                                                   ]],
	[[                                                                                                   ]],
	[[ ███╗   ██╗███████╗ ██████╗       ╔█████                     ╔████▄      ██╗   ██╗██╗███╗   ███╗   ]],
	[[ ████╗  ██║██╔════╝██╔═══██╗  ╔██████████▄      ╔█▄▄█      ╔██████████▄  ██║   ██║██║████╗ ████║   ]],
	[[ ██╔██╗ ██║█████╗  ██║   ██║  ╚▀══════╗▀██████████████████████▀       ▀  ██║   ██║██║██╔████╔██║   ]],
	[[ ██║╚██╗██║██╔══╝  ██║   ██║          ╚═╗▀██████████████████▀            ╚██╗ ██╔╝██║██║╚██╔╝██║   ]],
	[[ ██║ ╚████║███████╗╚██████╔╝            ╚═════╗▀██████▀                   ╚████╔╝ ██║██║ ╚═╝ ██║   ]],
	[[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝                   ╚═╗████                      ╚═══╝  ╚═╝╚═╝     ╚═╝   ]],
	[[                                                ╚╗██                                               ]],
	[[                                                 ╚═╝                                               ]],
}

return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("dashboard").setup({
			theme = "doom",
			config = {
				header = custom_header_50_contrast,
				center = {
					{
						desc = "Find Files            ",
						desc_hl = "String",
						key = "a",
						keymap = "SPC f f",
					},
					{
						desc = "Toggle Explorer",
						desc_hl = "String",
						key = "e",
						keymap = "SPC e",
					},
				},
				footer = {
					"And, Neovim Rocks 😎",
				},
			},
		})
	end,
}
