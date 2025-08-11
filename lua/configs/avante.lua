local options = {
  -- add your options here.
  provider = "gemini", -- Recommend using Claude
  -- auto_suggestions_provider = "copilot", -- Since auto-suggestions are a high-frequency operation and therefore expensive, it is recommended to specify an inexpensive provider or even a free provider: copilot
  behaviour = {
    auto_suggestions = false, -- Experimental stage
    auto_set_highlight_group = true,
    auto_set_keymaps = true,
    auto_apply_diff_after_generation = false,
    support_paste_from_clipboard = false,
  },

  providers = {
    gemini = {
      -- @see https://ai.google.dev/gemini-api/docs/models/gemini
      model = "gemini-2.5-flash",
      temperature = 0,
      max_tokens = 4096,
    },
  },
}

return options
