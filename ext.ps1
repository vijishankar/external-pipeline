


$pipelinename = "external-pipeline"


$Body = @{
    user = "DevopsUser"
    pass = "CptDevops@111"
}
 
$Parameters = @{
    Method = "GET"
    Uri =  " http://54.174.181.118:8080/job/azresource-creation/lastSuccessfulBuild/api/json"
    Body = ($Body | ConvertTo-Json) 
    ContentType = "application/json"
}
Invoke-RestMethod @Parameters
      


 


