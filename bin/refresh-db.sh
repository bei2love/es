#!/bin/bash
echo [INFO]  init schema/data.
echo [INFO] confirm has created db.
cd %~dp0
cd ../web
echo [INFO] init schema.
mvn db:schema

echo [INFO] init data.
mvn db:data

cd ../bin

