sudo apt-get update
sudo apt-get install -y openjdk-17-jdk
export PATH=$(echo $PATH | sed -e 's;:/home/gitpod/.sdkman/candidates/java/current/bin;;')
