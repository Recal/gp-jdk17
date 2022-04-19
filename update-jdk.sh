sudo apt-get update
sudo apt-get install -y openjdk-17-jdk
#sdk uninstall java 11.0.13.fx-zulu //  Base installed java version on Gitpod
PATH=$(echo $PATH | sed -e 's;:\?/home/gitpod/.sdkman/candidates/java/current/bin;;')
