pipeline {
    agent any  
    stages {
        stage('Gregory - Build Docker Image') {
            steps {
                docker build -t hello_there .
            }
        }
        stage('Gregory - Login to Dockerhub') {
            steps {
                echo 'Testing..'
                
            }
        }
        stage('Gregory - push image to Dockerhub') {
            steps {
                echo 'Deliver....'
                sh '''
                echo 'doing delivery stuff..'
                '''
            }
        }
    }
}
