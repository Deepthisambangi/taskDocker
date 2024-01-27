pipeline {
    agent any

    stages {
        stage('git') {
            steps {
                git 'https://github.com/Deepthisambangi/Docker24jan.git'
            }
        }
        stage('Execute_java') {
            steps {
                sh '''
                    git checkout -b java
                    javac Hello.java
                    java Hello
                '''
            }
        }
        stage('execute_shell') {
            steps {
                sh '''
                    git checkout -b shell
                    ./fact.sh
                '''
            }
        }
        stage('execute_maven') {
            steps {
                sh '''
                    git checkout -b maven
                    # Add Maven commands here
                     mvn clean install  '''
            }
        }
    }
}
