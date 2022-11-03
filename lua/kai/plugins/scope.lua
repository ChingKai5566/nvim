local cmp_status, scope = pcall(require, "scope")
if not cmp_status then
	return
end

scope.setup()
