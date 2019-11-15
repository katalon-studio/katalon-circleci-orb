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
          sh "circleci orb publish katalon-orb.yml katalon-orb-test/katalonstudio@dev:first"
      }
    }
    stage('Public to production'){
        steps{
          sh "circleci orb publish promote katalon-orb-test/katalonstudio@dev:first patch"
        }
    }
  }
}