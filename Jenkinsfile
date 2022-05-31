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
               deploy adapters: [tomcat8(credentialsId: 'tomcat-2', path: '', url: 'http://43.204.147.173:8080/')], contextPath: '/', war: '**/*.war'
            }
        } 
    }
}    

  
