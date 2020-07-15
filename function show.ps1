 function Avg  {   
   #Define the variable types
   param ([int]$g1, [int]$g2, [int]$g3)
   
   #Calculate the average of a group of numbers
   $avg = 0
   $avg = ($g1+$g2+$g3) / 3
   $avg   #Returns calculation to main program
}
#Main Program
#Initialize Variables
[int]$g1 = 0
[int]$g2 = 0
[int]$g3 = 0

[int]$g1 = Read-Host "Enter number"
[int]$g2 = Read-Host "Enter number"
[int]$g3 = Read-Host "Enter number"

Avg $g1 $g2 $g3  #Calls the function
write-host $avg 
