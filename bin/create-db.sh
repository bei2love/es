#!/bin/bash
echo [INFO] create db.
echo [INFO] please confirm db encoding utf-8.
echo [INFO] please confirm has modified es/web/pom.xml--profile--development---connection.admin.url/connection.username/password 
cd ../web
mvn db:create

cd ../bin

