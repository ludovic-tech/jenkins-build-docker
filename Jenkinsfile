node {
   def IMAGE="srv-web-formation"
   def container_name="srv-web-formation"
	
    stage('Clone') {
          checkout scm
    }
    stage('Build') {
          docker.build("$IMAGE",  '.')
    }
    stage('Run image') {
        docker.image('srv-web-formation').withRun('--name srv-web' ) { c ->

        sh 'docker ps | grep srv-web'
	}
    }
}
