pipeline {
    agent any  
    stages {
        stage('Gregory - Build Docker Image') {
            steps {
                docker build -t simple_nginx .
            }
        }
        stage('Gregory - Login to Dockerhub') {
            steps {
                cat~/my_password.txt | docker login --username KingKench --password-Stayout95!
                
            }
        }
        stage('Gregory - push image to Dockerhub') {
            steps {
                docker tag my_nginx:latest KingKench/my_nginx:latest
                docker image push KingKench/my_nginx
            }
        }
    }
}
