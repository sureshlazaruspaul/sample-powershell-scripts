$NumArray = (1..146)

ForEach ($number in $numArray) {
    Copy-Item "C:\test\test.md" -Destination "C:\test\$number.md" 
}

