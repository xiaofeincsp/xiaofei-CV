# use pacman to update all the packages
# install.packages("pacman")      
library("pacman") 

# find all the packages needed to be updated
p_update(update = FALSE) 
# updated all the packages
p_update()

# uninstall the packages
p_unload(ggplot2, dplyr, stringr) 
# install the packages
p_load(ggplot2, dplyr, stringr)    




# steps of install vitae
install.packages('tinytex')
tinytex::install_tinytex()
install.packages("vitae")




