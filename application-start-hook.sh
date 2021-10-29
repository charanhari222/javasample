#!/bin/bash

aws s3 cp s3://codepipeline-ap-south-1-592199801684/sample/buildartif/q2TbGkl.war /temp
sudo mv /temp/q2TbGkl.war apache-tomcat-9.0.54/webapps/ROOT.war
sudo apache-tomcat-9.0.54/bin/shutdown.sh
sudo apache-tomcat-9.0.54/bin/startup.sh