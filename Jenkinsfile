
node {

   #def registryProjet='quenec/'
   #def IMAGE="${registryProjet}app:3.5"
   def IMAGE="srv-web"
	
    stage('Clone') {
          checkout scm
    }

    def img = stage('Build') {
          docker.build("$IMAGE",  '.')
    }

    stage('Run image') {
        docker.image('srv-web').withRun('-p 800:80 --name srv_web' ) { c ->

        sh 'docker ps | grep srv_web'
      }

    }
}
