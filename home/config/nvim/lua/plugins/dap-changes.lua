return {
  "nvim-neotest/neotest",
  opts = {
    adapters = {
      ["neotest-vstest"] = {
        discovery_root = "solution",
      },
    },
  },
}
