


$pipelinename = "external-pipeline"



$User = "DevopsUser"
$pass = "CptDevops@111"
$base64AuthInfo = [Convert]::ToBase64String([Text.Encoding]::ASCII.GetBytes("$($User):$($pass)"))
$Header = @{
    Authorization = "Basic $base64AuthInfo"
}

Invoke-RestMethod -Uri http://54.174.181.118:8080/job/azresource-creation/lastSuccessfulBuild/api/json -Headers $Header

 
      


 


