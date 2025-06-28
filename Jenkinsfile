pipeline{
    agent any
    stages{
        stage('github validation'){
          steps{
                 git url: 'https://github.com/Mahitha-Work/addressbook-cicd-project.git'
          }
        }
        stage('compiling the code'){
          steps{
                 sh 'mvn compile'
          }
        }
        
        stage('qa of the code'){
            steps{
                sh 'mvn pmd:pmd'
            }
        }
        stage('package'){
            steps{
                sh 'mvn package'
            }
        }
    }
}
