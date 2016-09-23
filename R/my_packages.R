#' a function to easily list out and install all packages you need in a convenent way
#' By Christopher Keune 2016


install.packages("devtools")
library("devtools")

my_packages <- function(pack_list) {


for (lib_name in pack_list){
  if (!require(lib_name, character.only = T))
    install.packages(lib_name)
  library(lib_name, character.only = T)


}




}
