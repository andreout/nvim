return {
  {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    opts = function(_, opts)
      local logo = [[
    ███████   ███████   ██████ 
    ██        ██        ██   ██
    ███████   ███████   ███████
         ██        ██   ██   ██
    ███████   ███████   ██████ 

      ]]
      logo = string.rep("\n", 4) .. logo .. "\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}
