# Get Data

# Navigate to /drives/w/Temporary/Adrian/20190516-dplyr and get exercises
# Don't do: Mkdirs data and R

# Identify the folders
current.folder <- "/Drives/W/Temporary/Adrian/20190516-dplyr/"
new.folder <- "./"

# find the files that you want
list.of.files <- list.files(current.folder, full.names = T)

# copy the files to the new folder
file.copy(list.of.files, new.folder)

# File>Import Dataset>From Excel...
# Return to exercises and import those files




