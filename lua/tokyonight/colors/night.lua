local ret = vim.deepcopy(require("tokyonight.colors.storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#000000",
  bg_dark = "#16161e",
  bg_dark1 = "#0C0E14",
})
