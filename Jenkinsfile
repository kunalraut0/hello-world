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
           deploy adapters: [tomcat8(credentialsId: '7af40053-74aa-4508-8e55-96f46eb63946', path: '', url: 'http://172.31.41.204:8080')], contextPath: '/', war: '**/*.war'
            }
        } 
    }
}    

  
