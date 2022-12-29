local g = vim.g
local o = vim.o
local A = vim.api
local bo = vim.bo



local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent=true })
end

g.mapleader = " "

map("n", "<C-b>", vim.cmd.NvimTreeToggle)
map("n", "<leader><Tab>", vim.cmd.NvimTreeFocus)





--vim.cmd("nnoremap <c-b> :NvimTreeToggle<CR>")

vim.cmd('inoremap <c-z> <ESC>ui')
--vim.cmd('nnoremap <silent> <leader><Tab> :NvimTreeFocus <CR>')



