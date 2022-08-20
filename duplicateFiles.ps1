# This powershell code duplicates your file into N files.
# As with all powershell scripts, USE WITH CAUTION

$NumArray = (1..40) # number of duplicates

ForEach ($number in $numArray) {
    Copy-Item "C:\RProg\examFile.Rmd" -Destination "C:\RProg\output\$number.Rmd" 
}
