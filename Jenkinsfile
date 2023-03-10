pipeline {
    agent any  
        
    
    }
    stages {
        stage('Gregory - Build Docker Image') {
            steps {
                docker image pull nginx
                touch Dockerfile
                echo "FROM nginx" > Dockerfile
                echo "RUN apt-get update && apt-get upgrade -y" >> Dockerfile
                echo "EXPOSE 8081" >> Dockerfile
                echo "CMD ["nginx", "-g", "daemon off;"]" >> Dockerfile
                docker build -t simple_nginx .
            }
        }
        stage('Gregory - Login to Dockerhub') {
            steps {
                echo "Testing.."
                
            }
        }
        stage('Gregory - push image to Dockerhub') {
            steps {
                echo 'Deliver....'
                sh '''
                echo "doing delivery stuff.."
                '''
            }
        }
    }
}