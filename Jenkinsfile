pipeline {
    agent any 
    stages {
        stage('pull') { 
            steps {
              git 'https://github.com/kunalraut0/hello-world.git'
            }
        }
        
        stage('build') { 
            steps {
               sh 'mvn clean install package'
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

  
