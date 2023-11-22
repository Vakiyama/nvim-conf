require("catppuccin").setup({
    flavor = "frappe",
    transparent_background = true,     
})

vim.cmd.colorscheme "catppuccin"

vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#c6d0f5' })
vim.api.nvim_set_hl(0, 'LineNr', { fg='#c6d0f5' })
vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#c6d0f5' })

