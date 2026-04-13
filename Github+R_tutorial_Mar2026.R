### git with R
### for much more in depth info/troubleshooting for github + R, go here: https://happygitwithr.com/


#### load packages ####
install.packages("usethis") # used to link git and R (more info: https://github.com/r-lib/usethis)
library(usethis)

#### generate a token to link github and activate it ####
# this code will open a page in your browser to generate a token for linking git and R (we will hop to git for this and talk security, time length, blah blah)
usethis::create_github_token()
# this will generate a personal access token (PAT) that you need to use...

# ...here
gitcreds::gitcreds_set()
# this will prompt a password or PAT request in the console
# copy / paste your token to the console

#### OFF R: clone the LEARNING github to your local computer (https://github.com/eslehmberg/LEARNING) ####

# there are several ways to do this, my preferred method is just using the gui but you can do it through the shell (terminal if your on a mac)
# instructions for shell cloning can be found here: https://happygitwithr.com/push-pull-github

#### ON R: the LEARNING github to your local computer (https://github.com/eslehmberg/LEARNING) ####
# start a new project: File > New Project > Version Control > Git
# this will open a window that asks for the URL of your repository ("repo"), whether you'd like to use version control (yes) and where you'd like to store it
# IMPORTANT: STORE IT IN YOUR GITHUB FOLDER

#### using Mike's provided script ####
# 1. open it in your project
# 2. write your name or a message right after the main header
# 3. push that change
# 4. pull all the other changes (you may have to do this more than once, depending on how fast people type)
# 5. look at the history of changes (version control)
#### general tips for version control ####
# sometimes a good idea to check if changes have been made before you begin working on something
# **ALWAYS** push changes before you stop working on something --> this ensures your collaborators aren't overwriting or doing the same work as you while you're in meatspace living your life
