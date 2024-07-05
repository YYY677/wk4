library(usethis)
# open your gitconfig file. Add your name and email and close this.
use_git_config(user.name = "YYY677", user.email = "1256625189@qq.com")

#Initialize a Git Repository
# use_git() will add a Git repository to an existing RStudio project.
use_git()

#Create a Personal Access Token (PAT) on GitHub
create_github_token()

#Store Personal Access Token to Connect RStudio and GitHub
library(gitcreds)
gitcreds_set()


#How to Connect RStudio Projects with GitHub Repositories
#opt1
use_github()

#opt2 这种更好 第一种容易出现“本地Git分支没有跟踪GitHub分支!”问题
#The most straightforward way to use RStudio and GitHub together is 
#to create a repo on GitHub first. Create the repo, then when you start 
#a new project in RStudio, use the version control option, enter your 
#repo URL, and you're good to go.
# 注意 出现错误时，将url中的https改写为http，

#General Workflow






