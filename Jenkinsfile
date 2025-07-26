pipeline {
    agent any

    tools {
        dotnet 'dotnet6'  // Make sure this name matches the tool installed in Jenkins
    }

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/thanishkadgrt/MyJenkinsApp.git'
            }
        }

        stage('Restore') {
            steps {
                bat 'dotnet restore'
            }
        }

        stage('Build') {
            steps {
                bat 'dotnet build --no-restore'
            }
        }

        stage('Test') {
            steps {
                bat 'dotnet test --no-build'
            }
        }
    }
}
