local opts = {
	nu = true,
	rnu = true,
	ts = 4,
	sw = 4,
	sts = 4,
	et =true
}
local opt = vim.opt
for k,v in pairs(opts)do
	opt[k]=v
end
