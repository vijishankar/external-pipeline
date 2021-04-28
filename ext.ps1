


$pipelinename = "external-pipeline"






 $value = sh "curl -D- -u DevopsUser:CptDevops@111 -X GET -H 'Content-Type: application/json' http://54.174.181.118:8080/job/azresource-creation/lastSuccessfulBuild/api/json"
  Write-Host "${value}"

      


 


