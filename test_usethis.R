#test script
# to test usethis package

# initiated new project
# in a new directory'test'
# using git, using packrat
# installed usethis
# installed writexl as demo to write file
library(usethis)
library(writexl)

use_git()
usethis::use_github(higgi13425/test_usethis.git)


data <- data.frame(1:10,11:20,21:30)
write_xlsx(data, path = "file.xls")

# in terminal: "git push -u origin master"
# now use Git tab to Stage, Commit, and Push

