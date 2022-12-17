local ok, catppuccin = pcall(require, "catppuccin")
if not ok then return end
vim.g.catppuccin_flavour = "macchiato"
catppuccin.setup()
vim.cmd[[colorscheme catppuccin]]
require("plamedi.remap")
require("plamedi.packer")
print("hello from plamedi")
