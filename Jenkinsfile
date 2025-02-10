pipeline {
    agent any
    environment {
        PATH = "C:\\MinGW\\bin;C:\\Program Files\\Git\\bin;C:\\Windows\\System32;C:\\Program Files (x86)\\GnuWin32\\bin;"
    }
    stages {
        stage('Clone Repository') {
            steps {
                checkout scm
            }    
        }
        stage('Build') {
            steps {
                bat 'g++ --version'  // Check if g++ is available
                bat 'make'
            }
        }
        stage('Execute') {
            steps {
                bat '.\\hello.exe'   // Correct way to run a Windows executable
            }
        }
        stage('Cleanup') {
            steps {
                bat 'make clean'
            }
        }
    }
}
