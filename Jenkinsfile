pipeline{
    agent any 
    stages{
        stage('Checkout'){
            steps{
                git branch: 'master', url: 'https://github.com/palwalun/Banking-Application.git'
            }
        }
        stage('CBuild'){
            steps{
                sh 'mvn clean package'
            }
        }
    }
}
