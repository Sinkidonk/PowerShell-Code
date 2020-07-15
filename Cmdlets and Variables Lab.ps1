## Ask the user for 5 grades and calculates the average, Write it out as "The average of the 5 grades  ___, ___, ___, ___, and ____ is ____."
## Ask the user for a Get-cmdlet to run and then runs it
## somewhere in the code use and output a special character '
## Add comments in the code that describe each of the three items I am completing, Include my name in the script

## Alex Parys
## 3/6/2019
## Due Date: 3/11/19



clear-host
$num = ""
while($num -ne 4) {
clear-host
write-output "Hello Human this is me Alex Parys"
Write-Output "Please select below what you wish to do"
Write-Output "1 for Grades"
Write-Output "2 to run an Get-Cmdlet to run"
Write-Output "3 to see the use of the Special Character"
Write-Output "4 to quit"
$num = Read-Host

if($num -eq 1){
    # This is the 5 Grade code lines
    Clear-Host
    Write-Output "You had selected to use the grades part of this program please enter up to 5 grades"
    [int]$grade1 = Read-Host "Enter in the First Grade"
    [int]$grade2 = Read-Host "Enter in the Second Grade"
    [int]$grade3 = Read-Host "Enter in the Third Grade"
    [int]$grade4 = Read-Host "Enter in the Fourth Grade"
    [int]$grade5 = Read-Host "Enter in the Fifth Grade"
    $ave = ($grade1 + $grade2 + $grade3 + $grade4 + $grade5) /5
    Write-Output "The average of the 5 grades $grade1, $grade2, $grade3, $grade4, $grade5. is $ave"
    Read-Host -Prompt "Press Enter to continue"
} Elseif ($num -eq 2){
    ## Here is where we can enter in a get-cmdlet command and run it
    Clear-Host
    Write-Output "Welcome to the Cmdlet command area here you may enter any command you want, and I'll allow it to run"
    $getcmd = Read-Host "Please enter the command you wish to run below"
    Invoke-Expression $getcmd
    Read-Host -Prompt "Press Enter to continue"
} Elseif ($num -eq 3){
    ## This is just an area where I display use of special character so I can complate the homework
    Clear-Host
    Write-Output "Well if your here that mean you wanted to see if I could do it and guess what I did do it"
    Write-Output "!@#$%^&*()_+{}[];:.,<>?/\|'"
     Read-Host -Prompt "Press Enter to continue"
     } Elseif ($num -eq 4){
     Clear-Host
     Write-Output "This had been the work of a homework assigment written by Alex Parys, and subbmitted on 3/7/2019"
     Write-Output "Good Bye"
     }
 Else {
    Clear-Host
    Write-Output "No No No, can you not read this will never work try again this time read before you enter something in"
    Read-Host -Prompt "Press Enter to continue"
}
}