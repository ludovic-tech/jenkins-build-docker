
node {

  
   def IMAGE="srv-web-ludo"
   def container_name="srv-web"
	
    stage('Clone') {
          checkout scm
    }

    stage('Build') {
          docker.build("$IMAGE",  '.')
    }

    stage('Run image') {
        docker.image('srv-web-ludo').withRun('--name ${container_name}' ) { c ->

        sh 'docker ps | grep ${container_name}'
	}

    }
}
