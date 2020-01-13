#!/bin/sh
chmod u+x mvnw
yum -y install java-1.8.0-openjdk-devel
./mvnw clean package
docker build -t devops-sample -t devops-sample:1.0 .
