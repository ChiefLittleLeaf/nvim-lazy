function ColorMyPencils(color)
	color = color or "gruvbox"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

return {
        "folke/tokyonight.nvim",
    {
        "ellisonleao/gruvbox.nvim",
        name = "gruvbox",
        config = function()
            vim.cmd("colorscheme gruvbox")
            ColorMyPencils()
        end
    }
}
