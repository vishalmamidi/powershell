# powershell

### update powershell
```
winget install --id Microsoft.Powershell --source winget
```

### get version
```
$PSVersionTable
```

### https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_automatic_variables?view=powershell-7.3#profile
### profile 
```
test-path $profile
```

```
New-Item -Path $profile -Type File -Force
```


