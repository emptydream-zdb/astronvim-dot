if not vim.g.neovide then return {} end

---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      o = {
        guifont = "JetBrainsMono NF:h16",
      },
    },
  },
}
