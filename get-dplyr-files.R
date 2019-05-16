# Get Data
# File>Import Dataset>From Excel...
# Navigate to /drives/w/Temporary/Adrian/20190516-dplyr
# Import those files

# identify the folders
current.folder <- "/Drives/W/Temporary/Adrian/20190516-dplyr/"
new.folder <- "./"

# find the files that you want
list.of.files <- list.files(current.folder, full.names = T)

# copy the files to the new folder
file.copy(list.of.files, new.folder)

# Import files
BC_Postal_Codes <- read_excel("BC_Postal_Codes.xlsx")
Complete_Table <- read_excel("Complete_Table.xlsx")
HealthWeek_LookupTbl <- read_excel("HealthWeek_LookupTbl_2019May.xlsx")
ToFillIn <- read_excel("ToFillIn.xlsx")
WGS_metadata <- read_excel("WGS_metadata.xlsx")

