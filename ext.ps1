


$pipelinename = "external-pipeline"

 $buildNumber = Jenkins.instance.getItem('azresource-creation').lastSuccessfulBuild.number

sh 'curl -X GET http://54.174.181.118:8080/job/azresource-creation/$buildNumber/api/json --user DevopsUser:CptDevops@111'

 build.buildVariableResolver.resolve("ENVIRONMENT") 
 


