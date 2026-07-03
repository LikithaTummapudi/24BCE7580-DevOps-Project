pipeline {
    agent any

    environment {
        IMAGE_NAME = "tourism-website"
        CONTAINER_NAME = "tourism-container"
    }

    stages {

        stage('Checkout Source') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                bat 'docker build -t %IMAGE_NAME%:latest .'
            }
        }

        stage('Stop Existing Container') {
            steps {
                bat '''
                docker stop %CONTAINER_NAME% || exit /b 0
                docker rm %CONTAINER_NAME% || exit /b 0
                '''
            }
        }

        stage('Run Docker Container') {
            steps {
                bat 'docker run -d --name %CONTAINER_NAME% -p 8081:80 %IMAGE_NAME%:latest'
            }
        }
    }

    post {
        success {
            echo 'Pipeline executed successfully!'
        }

        failure {
            echo 'Pipeline execution failed.'
        }
    }
}