#!/bin/bash
APP_DIR=/home/ec2-user/app
JAR_NAME=$(ls $APP_DIR/*.jar | head -n 1)

nohup java -jar $JAR_NAME > $APP_DIR/app.log 2>&1 &
