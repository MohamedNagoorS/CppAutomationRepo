pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
             checkout scm            
            }    
        }
        stage('Build') {
            steps {
                bat 'make'
            }
        }
        stage('Execute') {
            steps {
                bat './hello'
            }
        }
        stage('Cleanup') {
            steps {
                bat 'make clean'
            }
        }
    }
}
