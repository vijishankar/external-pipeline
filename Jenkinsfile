pipeline {

    agent any
    
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
				
                     if($DELETE_ALL = "true")
                     {
							build job: 'azresource-creation', parameters: [ string (name: 'PROJECT', value: "Temenos")]
						
						
                     }   
					
				
			}
        }	
  }

}
