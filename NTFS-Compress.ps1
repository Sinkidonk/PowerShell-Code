## Script I am writing to help me make use of NTFS file compressing on my system
## to compress every single file on my harddrive
## Alex Parys
## 4/5/2020

 $files = Get-ChildItem -Path "S:" -Recurse

 foreach ($f in $files.FullName) {
  compact.exe /c /i /q /s $f
 }

