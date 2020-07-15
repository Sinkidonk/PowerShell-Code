## Write a script that contains a foreach loop where it asks the user what type of records to list
## , i.e. svchost records, and it lists all of those records only from the Get-Process command.
## Hint: see PowerPoint slide 9. (5 points for script and 3 points for comments 
## (name, date, description of your script, etc.)) Submit the output and your script.
## Please contact me if you need some help with this lab.
## 
## Alex Parys
## 3/23/2019
## 
## This script take in user info to spit out record data from the Get-Process command
## It will only spit out what was asked of it



$userInput = Read-Host "Enter in what names you want to sort the recoreds by"

foreach ($i in Get-Process)
{
    #if ($i.ProcessName -eq $userInput) {
    ##write-host $i.ProcessName `t `t `t `t $i.id
    #}

    if($i.ProcessName -eq $userInput) {
     Write-Host $i.Handles `t $i.NPM `t $i.WS `t $i.CPU `t $i.Id `t $i.SI `t $i.ProcessName
    }

    ##Write-Host $i.ProcessName
   ##if ($i.CPU -gt 100) {
   ## write-host $i.ProcessName `t `t `t `t $i.id
  ## }
} 
