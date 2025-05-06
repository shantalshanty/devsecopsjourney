pipeline {
    agent any

    triggers {
        pollSCM 'H/1 * * * *'
    }

    stages {
        stage('Setup Node') {
            steps {
                echo "Checking node version"
                bat "node --version"
                bat "npm --version"
                
            }
        }
         stage('Install Dependencies') {
            steps {
                echo "Installing dependencies.."
                bat 'npm install'
                
            }
        }
        stage('Test') {
            steps {
                echo "Testing.."
                bat 'npm run test:unit'
            }
        }
        stage('Build') {
            steps {
                echo 'Building....'
                bat 'npm run build'
                archiveArtifacts artifacts: 'dist/**', fingerprint: true
            }
        }
    }
}
