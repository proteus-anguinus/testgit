# git connection does not work on external HD!

library(usethis)
library(here)

# get clone:
usethis::create_from_github(
  repo_spec = "https://github.com/SSoQE/VersionControl-playground",
  destdir = "C:/Users/Paul/Downloads",
  fork = F
)

# connect to github:
usethis::use_github()
