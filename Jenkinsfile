pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Test') {
            steps {
		echo "build docker image"
                sh 'docker build -t ubuntu:latest'
            }
        }
    }
}
