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
      
      stage ('Invoke_pipeline') {
            steps {
                build job: 'azresource-creation', parameters: [
                string(name: 'ENVIRONMENT', value: '$Env:ENVIRONMENT')
                ]
            }
        }
  }

}
