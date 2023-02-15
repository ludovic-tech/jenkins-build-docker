pipeline {
	agent none
  
    stage('Clone') {
        checkout scm
    }

    stage('Build image') {
        docker.build("srv-web")
    }

    stage('Run image') {
        docker.image('srv-web').withRun('-p 800:80 --name srv_web' ) { c ->

        sh 'docker ps | grep srv_web'
      }

    }
}
