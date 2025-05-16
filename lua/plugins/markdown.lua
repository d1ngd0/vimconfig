local HOME = os.getenv("HOME")
return {
  "mfussenegger/nvim-lint",
  optional = true,
  -- this removes line linting where it complains if the line is longer than 80 characters
  -- in fucking markdown
  -- where we write sentences
  -- Are you fucking kidding me? the pedantic dipshit that obsesively enforces this on their
  -- markdown files needs a talking to.
  opts = {
    linters = {
      ["markdownlint-cli2"] = {
        args = { "--config", HOME .. ".config/nvim/.markdownlint-cli2.yaml", "--" },
      },
    },
  },
}
