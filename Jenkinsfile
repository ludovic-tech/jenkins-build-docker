node{
  def app

    stage('Clone') {
        checkout scm
    }

    stage('Build image') {
        app = docker.build("srv-web")
    }

    stage('Run image') {
        docker.image('srv-web').withRun('-p 800:80 --network jenkins_default --name srv_web' ) { c ->

        sh 'docker ps | grep srv-web'

        sh 'curl 172.30.0.1:800'

    }

    }
    
}
