node
{

  def mavenHome=tool name: "maven3.6.3"
  
 stage('Checkout')
 {
  git credentialsId: 'af465124-1e33-4610-9268-1e1abc128c46', url: 'https://github.com/gudihimabindu/Spring_MVC_Application.git'
    }
    stage('Build')
 {
 sh  "${mavenHome}/bin/mvn clean package"
 }
 }