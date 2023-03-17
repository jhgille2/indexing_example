# Install pacman if it does not already exist
if(!require(pacman)){
  install.packages("pacman")
}

# Use pacman to load/install packaged
pacman::p_load(targets, 
               tarchetypes, 
               dplyr,
               here,
               magrittr)
