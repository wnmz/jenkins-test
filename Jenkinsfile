pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t hello-world-node .'
            }
        }
        stage('Run Docker Container') {
            steps {
                sh 'docker run --rm hello-world-node'
            }
        }
    }
}
