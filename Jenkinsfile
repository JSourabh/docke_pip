pipeline {
    agent {
        docker { image 'ubuntu:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker run -dit --name doc_pip_jen ubuntu:latest'
            }
        }
    }
}
