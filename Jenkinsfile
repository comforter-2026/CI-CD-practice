pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out code...'
                checkout scm
            }
        }

        stage('Workspace Check') {
            steps {
                echo 'Listing workspace contents...'
                sh 'ls -la'
            }
        }

        stage('Install Dependencies') {
            steps {
                echo 'No package.json found — skipping npm install'
            }
        }

        stage('Build') {
            steps {
                echo 'No build step required for this project'
            }
        }

        stage('Test') {
            steps {
                echo 'No tests defined'
            }
        }

        stage('Deploy') {
            steps {
                echo 'No deployment configured yet'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully 🎉'
        }

        failure {
            echo 'Pipeline failed!'
        }
    }
}