


$pipelinename = "external-pipeline"

sh 'curl -X GET http://54.174.181.118:8080/job/azresource-creation/83/api/json --user DevopsUser:CptDevops@111'

 $Env = build.buildVariableResolver.resolve("ENVIRONMENT") 
 Write-Host '$Env'


