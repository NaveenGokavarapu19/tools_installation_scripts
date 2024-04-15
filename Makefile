git_clone:
        git clone https://github.com/NaveenGokavarapu19/tools_installation_scripts.git

install_maven:
        sh Maven.sh 

install_docker:
        sh docker.sh 

install_jenkins:
        sh jenkins.sh

install_jfrog:
        sh Jfrog.sh

install_sonar:
        sh sonarqube.sh

install_trivy:
        sh trivy.sh
