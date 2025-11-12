pipeline {
    agent any

    environment {
        JAVA_HOME = "C:\\Program Files\\Java\\jdk-17"
        PATH = "${JAVA_HOME}\\bin;${env.PATH}"
        MAVEN_HOME = "C:\\Users\\bhagy\\Downloads\\apache-maven-3.9.4-bin\\apache-maven-3.9.4"
    }

    stages {
        stage('Check Workspace') {
            steps {
                echo "Listing workspace contents..."
                bat 'dir'
            }
        }

        stage('Clean') {
            steps {
                echo "Running Maven clean..."
                bat '"${MAVEN_HOME}\\bin\\mvn" clean'
            }
        }

        stage('Compile') {
            steps {
                echo "Running Maven compile..."
                bat '"${MAVEN_HOME}\\bin\\mvn" compile'
            }
        }

        stage('Install') {
            steps {
                echo "Running Maven install..."
                bat '"${MAVEN_HOME}\\bin\\mvn" install'
            }
        }
    }

    post {
        success {
            echo '✅ Build completed successfully!'
        }
        failure {
            echo '❌ Build failed. Check console output for errors.'
        }
    }
}
