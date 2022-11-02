install.packages("distill");library(distill)
install.packages("postcards"); library(postcards)
create_website(dir=".",title = "Codes M&E", gh_pages = TRUE)#Only a dot in directory because we already have a project and we do not want to change it
# github seankross postcards
#https://github.com/seankross/postcards
create_article(file = "index", template = "trestles", package = "postcards")
