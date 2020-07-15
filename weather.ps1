$weather = "Clear"
$weather = read-host "Is it sunny or cloudy outside?“
if ($weather -eq "sunny")
{ 
   write-host "Let's go to the beach!“
}
elseif ($weather -eq "cloudy")
{ 
   write-host "Time to study.“
}
else
{
   write-host "Wisconsin weather is always unpredictable!  Plan accordingly.“
} 
