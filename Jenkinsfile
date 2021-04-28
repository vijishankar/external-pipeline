pipeline {

    agent any
    
  stages 
  {
      stage('Delete Resources') 
	  {
            steps {
				
		    If ("${DELETE_ALL} == $true"")
                     {
							
			     
			     build job: 'azresource-creation', parameters: [ string (name: 'PROJECT', value: "Temenos")]
						
						
                     }   
					
				
		}
        }	
  }

}
