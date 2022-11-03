local cmp_status, bufferline = pcall(require, "bufferline")
if not cmp_status then
  return
end

bufferline.setup {
  options = {
    offsets = {
      { filetype = "NvimTree", text = "File Explorer" },
    },
  }
}
