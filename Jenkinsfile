pipeline {

    agent any
	parameter{
	string(name: 'PROJECT', defaultValue: '', description: 'Project Name')
	}
	
    
  stages 
  {
      stage('Delete Resources') 
	  {
            steps {
				
		    when {
                // Only say hello if a "greeting" is requested
                expression { params.PROJECT == 'greeting' }
            }
            steps {
                echo "Hello, bitwiseman!"
            }
				
		}
        }	
  }

}
