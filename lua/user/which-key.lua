local status_ok, whichkey = pcall(require, "which-key")
if not status_ok then
	return
end

vim.o.timeout = true
vim.o.timeoutlen = 100


whichkey.setup({})