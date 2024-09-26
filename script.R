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

# create and switch to new branch:
pr_init("alt2")

# push changes in current branch:
pr_push()

# merge (pull request) online on github, then delete branch:
pr_finish()

# or delete without merging:
pr_forget()
