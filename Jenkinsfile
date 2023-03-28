pipeline{
  agent any
  stages{
    stage('clone'){
      steps{
        git branch: 'main', url: 'https://github.com/PrashantShivach/Prashant_server-repo.git'
      }
    }
    stage('build'){
      steps{
        sh 'python3 File1.py'
      }
    }
    
        }
}
