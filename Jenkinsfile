node {
   
   def PROJECT="ludo-forma"
   def IMAGE="$PROJECT/app:3.5"
   
    stage('Clone') {
          checkout scm
    }
    
    stage('Build') {
          docker.build("$IMAGE",  '.')
          }

    stage('Run') {
          img.withRun("--name run-$BUILD_ID") { c ->
       
          }
    }
}
