pipeline {
    agent {
        docker { image 'i386/node' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
