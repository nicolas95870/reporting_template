## Step 1 : Création du dev_history.R
# Exclusion du build

usethis::use_build_ignore("dev_history.R")

## Step 2  : Initialization de git

usethis::use_git()

# dans le terminal

#git remote add origin git@github.com:nicolas95870/reporting_template.git
# git push -u origin master


## Step 3   : Licence,

usethis::use_agpl3_license()

#Modifier la description .

devtools::check()


