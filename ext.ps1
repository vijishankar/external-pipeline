


$pipelinename = "external-pipeline"

  


$uri = "http://54.174.181.118:8080/job/Paysaas_sampath/lastSuccessfulBuild/api/json"
$wc = New-Object System.Net.WebClient
$wc.UseDefaultCredentials = $true
$json = $wc.DownloadString($uri)


 


