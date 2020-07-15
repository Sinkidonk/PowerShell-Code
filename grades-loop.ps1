## if($num -eq 1){
##     # This is the 5 Grade code lines
##     Clear-Host
##     Write-Output "You had selected to use the grades part of this program please enter up to 5 grades"
##     [int]$grade1 = Read-Host "Enter in the First Grade"
##     [int]$grade2 = Read-Host "Enter in the Second Grade"
##     [int]$grade3 = Read-Host "Enter in the Third Grade"
##     [int]$grade4 = Read-Host "Enter in the Fourth Grade"
##     [int]$grade5 = Read-Host "Enter in the Fifth Grade"
##     $ave = ($grade1 + $grade2 + $grade3 + $grade4 + $grade5) /5
##     Write-Output "The average of the 5 grades $grade1, $grade2, $grade3, $grade4, $grade5. is $ave"
##     Read-Host -Prompt "Press Enter to continue"
## 
##     Rewrite all of this to minify the code and to use a for loop.
##     I will use an array for the grades, and use a for loop to loop througt the array.
##     and add the grades to it while also saving the output total of the array
##     after 5 grades are in the array I will get the ave.
## 
## Name: Alex Parys
## Date 3/19/2019
## 

$grades=@(0) * 5
[single]$total = 0
[float]$avg = 0

## For loop is written this way because it is dumb to try to fight against the array start point
## I used $grades.Length causes it allow for the code to be changes down the line easy
## I don't know how to add one to the variable for only display in the string so that why it zero
for ($i=0; $i -lt $grades.Length; $i++) {
    $grades[$i]=read-host "Enter test score $i"
    $total = $total + $grades[$i]
}

## Calculate the ave using the count to allow the code to the changes
$avg = $total/$grades.Count
Write-Output "The average is $avg"