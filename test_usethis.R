#test script
# to test usethis package

# initiated new project
# in a new directory'test'
# using git, using packrat
# installed usethis

library(usethis)
use_git()
usethis::use_github()

data <- data.frame(1:10,11:20,21:30)

# now use Git tab to Stage, Commit, and Push