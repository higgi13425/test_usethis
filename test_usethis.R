# test script
# to test the usethis package
# to take an existing project, then create the repository on GitHub

# initiated new project in Rstudio
# in a new directory 'test'
# checked boxes for using git, using packrat
# in Console
  # installed usethis
  # installed writexl as demo to write file
library(usethis)
library(writexl)

# note that I already have a personal access token
# this might be easier without packrat

use_git()
usethis::use_github(higgi13425/test_usethis.git)
# use Tools/Terminal to open a terminal tab
# in terminal: "git push -u origin master"

#create some data in a file
data <- data.frame(1:10,11:20,21:30)
write_xlsx(data, path = "file.xls")

# now use Git tab to Stage, Commit, and Push

