pipeline {
    agent any

    tools {
  maven 'M2_HOME'
}
    
    triggers {
  pollSCM '* * * * *'
}

    stages {
        stage('maven package') {
            steps {
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
            }
        }
        stage('test') {
            steps {
                sh 'mvn test'
            }
        }
        stage('Test') {
            steps {
                echo 'Test'
                sleep 5
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy'
                sleep 5
            }
        }
    }
}