


$pipelinename = "external-pipeline"

  


$userpassB64 = [byte[]][char[]]"DevopsUser:CptDevops@111" | ConvertTo-Base64 -NoLineBreak
Write-Output ("Credentials: " + $userpassB64)
$res = Invoke-WebRequest http://54.174.181.118:8080/job/azresource-creation/lastSuccessfulBuild/api/json -Headers @{Authorization = "Basic $userpassB64"}
      


 


