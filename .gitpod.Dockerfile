FROM gitpod/workspace-full

USER root
RUN sdk uninstall java 11.0.13.fx-zulu
RUN PATH=$(echo $PATH | sed -e 's;:\?/home/gitpod/.sdkman/candidates/java/current/bin;;'
RUN sudo apt-get update 
RUN sudo apt-get install -y openjdk-17-jdk 

USER gitpod
