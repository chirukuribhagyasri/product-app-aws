pipeline {
agent any
environment {
    JAVA_HOME="C:/jdk-17.0.18"
  }
stages {
stage('Clean stage') {
steps {
dir("ProductApp") {
bat ' C:\Users\bhagy\Downloads\apache-maven-3.9.4-bin\apache-maven-3.9.4'
}
}
}

stage('Compile stage') {
steps {
dir("ProductApp") {
bat ' C:\Users\bhagy\Downloads\apache-maven-3.9.4-bin\apache-maven-3.9.4'
}
}
}

stage('Install stage') {
steps {
dir("ProductApp") {
bat ' C:\Users\bhagy\Downloads\apache-maven-3.9.4-bin\apache-maven-3.9.4'
}
}
}

}
}
