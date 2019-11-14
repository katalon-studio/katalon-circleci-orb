pipeline {
  agent any
  stages {
    stage('Veridate circle-ci orb file') {
      steps{
          sh "circleci orb validate katalon-orb.yml"
      }
    }
    stage('Public circle-ci orb file') {
      steps{
          sh "circleci orb publish /tmp/orb.yml katalon-orb-test/test@dev:1.0"
      }
    }
  }
}