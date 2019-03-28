#!/usr/local/bin/zsh
. ~/.zshrc
jabba use adopt@1.8.202-08
java -jar ~/lib/jenkins/jenkins.war --httpPort=8080
