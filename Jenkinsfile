pipeline {
  agent any
  stages {
    stage('Veridate circle-ci orb file') {
      steps{
          sh "circleci orb validate katalon-orb.yml"
      }
    }
    stage('Public circle-ci orb file') {
      steps{git 
          sh "circleci orb publish katalon-orb.yml katalon-orb-test/katalonstudio@orb:1.0"
      }
    }
  }
}