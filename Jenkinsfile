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
                bat 'set PATH=%PATH%'
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
                bat 'set PATH=;%PATH%'
                bat 'make clean'
            }
        }
    }
}
