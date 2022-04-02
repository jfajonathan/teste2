install.packages("usethis")
library(usethis)
use_git_config(user.name = "jfajonathan",user.email = "jfajonathan.21@gmail.com")
create_github_token()
edit_r_environ()
usethis::create_project("G:/github/teste2")

usethis::use_git()
1
3
usethis::use_github()
usethis::use_readme_md()
usethis::pr_init(branch = "master")
3
