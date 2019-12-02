pipeline {
  agent any
  environment {
    GITHUB_TOKEN = "56c94f3946c3f9c7b5a98d5425a045c3be3ed363"
  }
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
          sh "circleci orb publish katalon-orb.yml katalon/katalonstudio@1.0.0"
        */
          sh "circleci orb publish increment katalon-orb.yml katalon/katalonstudio major"
      }
    }
    /*
    stage('Public to production'){
        steps{
          sh "circleci orb publish promote katalon/katalonstudio@dev:first patch"
        }
    }
    */
  }
}