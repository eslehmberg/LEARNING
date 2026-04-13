### git with R
### for much more in depth info/troubleshooting, go here: https://happygitwithr.com/


#### load packages ####
install.packages("usethis") # used to link git and R (more info: https://github.com/r-lib/usethis)
library(usethis)

#### generate a token to link github and activate it ####
# this code will open a page in your browser to generate a token for linking git and R
usethis::create_github_token()
# this will generate a personal access token (PAT) that you need to use...

# ...here
gitcreds::gitcreds_set()


#### open the 