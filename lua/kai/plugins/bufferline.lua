local cmp_status, bufferline = pcall(require, "bufferline")
if not cmp_status then
	return
end

bufferline.setup()
