pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                bat 'git clone https://github.com/MohamedNagoorS/CppAutomationRepo.git'
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
