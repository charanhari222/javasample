#!/bin/bash

aws s3 cp s3://codepipeline-ap-south-1-592199801684/sample/buildartif/wss.war /tmp
sudo mv /tmp/wss.war apache-tomcat-9.0.54/webapps/ROOT.war
sudo service tomcat restart
