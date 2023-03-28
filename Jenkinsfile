pipeline{
  agent any
  stages{
    stage('clone'){
      steps{
        git branch: 'master', url: 'https://github.com/PrashantShivach/Prashant_server-repo.git'
      }
    }
    stage('build'){
      steps{
        sh 'python3 prashant.py'
      }
    }
    
        }
}
