pipeline {
    agent any

    environment {
        JAVA_HOME = "C:\\Program Files\\Java\\jdk-17"
        MAVEN_HOME = "C:\\Users\\bhagy\\Downloads\\apache-maven-3.9.4-bin\\apache-maven-3.9.4"
        PATH = "${JAVA_HOME}\\bin;${MAVEN_HOME}\\bin;${env.PATH}"
    }

    stages {

        stage('Clean') {
            steps {
                echo "Running Maven clean..."
                bat '%MAVEN_HOME%\\bin\\mvn.cmd clean'
            }
        }

        stage('Compile') {
            steps {
                echo "Running Maven compile..."
                bat '%MAVEN_HOME%\\bin\\mvn.cmd compile'
            }
        }

        stage('Install') {
            steps {
                echo "Running Maven install..."
                bat '%MAVEN_HOME%\\bin\\mvn.cmd install'
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
