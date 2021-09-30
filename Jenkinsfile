node{
  def app

    stage('Clone') {
        checkout scm
    }

    stage('Build image') {
        app = docker.build("srv-web")
    }

    stage('Run image') {
        docker.image('srv-web').withRun('-p 800:80 --name srv_web' ) { c ->

        sh 'docker ps | grep srv-web'

      

    }

    }
    
}
