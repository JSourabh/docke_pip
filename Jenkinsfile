pipeline {
    agent {
        docker { image 'ubuntu:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker build -t ubuntu:latest'
            }
        }
    }
}
