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
      g = {
        neovide_position_animation_length = 0.1,
        neovide_scroll_animation_length = 0.2,
        neovide_refresh_rate = 75,
        neovide_cursor_animation_length = 0.1,
        neovide_cursor_trail_size = 0.3,
        neovide_cursor_animate_command_line = true,
        neovide_cursor_smooth_blink = true,
      },
    },
  },
}
