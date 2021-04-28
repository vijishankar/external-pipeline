pipeline {

    agent any
    parameters {
        string(name: 'Pipeline_Name', defaultValue: 'Cloud Technology Solutions', description: 'Azure Subscription Name')
               }
  stages 
  {

        stage('Deploying Resource')
           {
            steps {
      
                           //load "${Workspace}/ext.ps1"
                  }
           }
      
      stage('Delete Resources') {
            steps {
				
                     if('$Env:DELETE_ALL' = "true")
                     {
							build job: 'TIPS_DELETE_SHAIK', parameters: [ string (name: 'PROJECT', value: "Temenos")]
						
						
                     }   
					
				
			}
        }	
  }

}
