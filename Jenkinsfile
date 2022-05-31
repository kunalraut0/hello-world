pipeline {
    agent any 
    stages {
        stage('pull') { 
            steps {
                git branch: 'main', url: 'https://github.com/kunalraut0/pipeline.git'
            }
        }
        
        stage('build') { 
            steps {
               echo 'build successful'
            }
        } 
        
        stage('test') { 
            steps {
                echo 'test successful'
            }
        }
        
        stage('deploy') { 
            steps {
               echo 'deploy successful'
            }
        } 
    }
}    

  
