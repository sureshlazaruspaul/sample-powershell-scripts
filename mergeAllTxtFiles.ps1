# This powershell code merges multiple text files into one file.
# As with all powershell scripts, USE WITH CAUTION

Get-ChildItem C:\RProg\textFiles -include *.txt -rec | 
	ForEach-Object {gc $_; ""} | 
	out-file C:\RProg\textFiles\output\merged.txt