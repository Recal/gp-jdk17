sdk uninstall java 11.0.13.fx-zulu
sudo apt-get update
sudo apt-get install openjdk-17-jdk
PATH=$(echo $PATH | sed -e 's;:\?/home/gitpod/.sdkman/candidates/java/current/bin;;')
