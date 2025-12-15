pipeline{
    agent any 
    stages{
        stage('Checkout'){
            steps{
                git branch: 'master', url: 'https://github.com/palwalun/Banking-Application.git'
            }
        }
        stage('Build'){
            steps{
               dir('bankwebapp'){
                sh 'mvn clean package'
               }
        
            }
        }
    }
}
