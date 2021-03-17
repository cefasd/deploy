$Date = Get-Date -Format o | ForEach-Object { $_ -replace ":", "." }
New-Item -Path "C:\CefasTEST$Date" -ItemType "directory"