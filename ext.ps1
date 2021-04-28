


$pipelinename = "external-pipeline"



$USERNAME = "DevopsUser"
$PASSWORD = "CptDevops@111"


 sh "curl -D- -u $USERNAME:$PASSWORD -X GET -H 'Content-Type: application/json' http://54.174.181.118:8080/job/azresource-creation/lastSuccessfulBuild/api/json"

      


 


