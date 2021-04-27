


$pipelinename = "external-pipeline"

  $buildNumber = Jenkins.instance.getItem('azresource-creation').lastSuccessfulBuild.number

Write-Host ${buildNumber}

sh 'curl -X GET http://54.174.181.118:8080/job/azresource-creation/lastSuccessfulBuild/api/json --user DevopsUser:CptDevops@111'

 build.buildVariableResolver.resolve("ENVIRONMENT") 
 


