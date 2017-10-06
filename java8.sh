#!/bin/bash

sudo yum -y -q install java-1.8.0
sudo yum -y -q install java-1.8.0-openjdk-devel

sudo alternatives --set java /usr/lib/jvm/jre-1.8.0-openjdk.x86_64/bin/java
sudo alternatives --set javac /usr/lib/jvm/java-1.8.0-openjdk.x86_64/bin/javac

export JAVA_HOME=/usr/lib/jvm/jre-1.8.0-openjdk.x86_64
sudo echo "export JAVA_HOME=$JAVA_HOME" >> /root/.bash_profile
