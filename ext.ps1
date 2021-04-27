


$pipelinename = "external-pipeline"

  

$user = 'DevopsUser'
$pass = 'CptDevops@111'

$pair = "$($user):$($pass)"

$encodedCreds = [System.Convert]::ToBase64String([System.Text.Encoding]::ASCII.GetBytes($pair))

$basicAuthValue = "Basic $encodedCreds"

$Headers = @{
    Authorization = $basicAuthValue
}
Invoke-WebRequest -Uri 'http://54.174.181.118:8080/job/azresource-creation/lastSuccessfulBuild/api/json' -Headers $Headers
 


 


