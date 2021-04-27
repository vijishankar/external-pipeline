


$pipelinename = "external-pipeline"

  


$userpassB64 = [byte[]][char[]]"DevopsUser:CptDevops@111" | ConvertTo-Base64 -NoLineBreak
Write-Output $userpassB64
$res = Invoke-WebRequest http://artifactory.my.company.com:8081/artifactory/api/npm/auth `
       -Headers @{Authorization = "Basic $userpassB64"}


 


