$OS = "Null"
$OS = Read-Host "What is the OS version?"
Switch ($OS)
{
   XP {Write-Host "This OS reached the end of life."}
   7 {Write-Host "Time to upgrade!"}
   8 {Write-Host “Time to upgrade?"}
   10 {Write-Host "Best version yet!"}
   default {Write-Host "Please locate the OS version."}
} 
