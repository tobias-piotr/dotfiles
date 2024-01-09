return { 
	'rose-pine/neovim',
	name = 'rose-pine',
	config = function()
		require('rose-pine').setup({
			variant = "main", 
			styles = {
				bold = false,
				italic = false,
				transparency = true,
			},
		})
		vim.cmd.colorscheme("rose-pine")
	end
}
