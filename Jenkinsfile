pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker build -t ubuntu:latest'
            }
        }
    }
}
