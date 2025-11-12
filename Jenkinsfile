pipeline {
agent any
environment {
    JAVA_HOME="C:\Program Files\Java\jdk-17"
  }
stages {
stage('Clean stage') {
steps {
dir("ProductApp") {
bat ' C:\Users\bhagy\Downloads\apache-maven-3.9.4-bin\apache-maven-3.9.4/bin/mvn clean'
}
}
}

stage('Compile stage') {
steps {
dir("ProductApp") {
bat ' C:\Users\bhagy\Downloads\apache-maven-3.9.4-bin\apache-maven-3.9.4/bin/mvn compile'
}
}
}

stage('Install stage') {
steps {
dir("ProductApp") {
bat ' C:\Users\bhagy\Downloads\apache-maven-3.9.4-bin\apache-maven-3.9.4/bin/mvn install'
}
}
}

}
}
