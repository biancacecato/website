#install.packages("blogdown") # install the blogdown package
library(blogdown) # load blogdown
new_site(theme = "wowchemy/starter-academic") # create your website!

file.edit("gitignore")

blogdown::check_site()

options(blogdown.hugo.version = "0.101.0")

library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config/_default/config.yaml")

blogdown::check_site()

rstudioapi::navigateToFile("netlify.toml") 

rstudioapi::navigateToFile("content/authors/admin/_index.md")
