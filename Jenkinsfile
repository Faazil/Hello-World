pipeline {
    agent any

    environment {
        MAVEN_HOME = '/usr/share/maven'
        JAVA_HOME = '/usr/lib/jvm/java-11-openjdk-11.0.23.0.9-2.el7_9.x86_64'
    }
    
    stages {
        stage('Checkout') {
            steps {
                git branch: 'master', url: 'https://github.com/Faazil/Hello-World.git'
            }
        }
        
        stage('Build') {
            steps {
                sh "mvn -Dmaven.test.failure.ignore=true clean install package"
            }
        }
        
        stage('Sonar Analysis') {
            steps {
                sh '''mvn sonar:sonar -Dsonar.host.url=http://localhost:9000/ -Dsonar.login=squ_0166665ad5fbb62e9d7543e0e2f270e82cd76c56 -Dsonar.projectName=Hello-World \
                    -Dsonar.java.binaries=. -Dsonar.projectKey=Hello-World'''
            }
        }
        
        stage('Test') {
            steps {
                sh "mvn test"
            }
        }
        
        stage('Remove existing Docker Image') {
            steps {
                script {
                    sh "docker rmi -f my-java-application"
                }
            }
        }
        
        stage('Build Docker Image') {
            steps {
                script {
                    sh "cd ${WORKSPACE} && docker build -t my-java-application ."
                }
            }
        }
        
        stage('Remove existing Container') {
            steps {
                script {
                    sh "docker rm -f my-java-container"
                }
            }
        }
        
        stage('Deploy Latest Docker App') {
            steps {
                script {
                    sh "docker run -itd --name my-java-container my-java-application:latest"
                }
            }
        }
        
        stage('Validation') {
            steps {
                script {
                    sh "sleep 15 && docker exec my-java-container curl http://localhost:8080/webapp/"
                }
            }
        }
    }
}
