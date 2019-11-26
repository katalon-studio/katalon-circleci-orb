pipeline {
  agent any
  stages {
    stage('Veridate circle-ci orb file') {
      steps{
          sh "circleci orb validate katalon-orb.yml"
      }
    }
    stage('Public circle-ci orb file to dev version') {
      steps{ 
        /*
          sh "circleci orb publish katalon-orb.yml katalon/katalonstudio@dev:first"
        */
          sh "circleci orb publish katalon-orb.yml katalon/katalonstudio@1.0.0"
      }
    }
    stage('Public to production'){
        steps{
          sh "circleci orb publish promote katalon/katalonstudio@dev:first patch"
        }
    }
  }
}