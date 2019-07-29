pipeline {
   agent any
  stages {
  stage('clone and build') {
   steps {
   sh "git clone https://github.com/mano8888/july.git"
   sh "mvn clean"
       }
     }
    stage('test') {
     steps {
       sh "mvn test"

       }   
     }
     stage('deploy') {
     steps {
       sh "mvn package"
        }
      }
   }
}
