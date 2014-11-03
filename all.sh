#!/bin/bash

source ~/.profile
echo $GOLANG
wget https://storage.googleapis.com/appengine-sdks/featured/go_appengine_sdk_linux_amd64-1.9.14.zip
unzip go_appengine_sdk_linux_amd64-1.9.14.zip -d $GOLANG
rm go_appengine_sdk_linux_amd64-1.9.14.zip
echo "export PATH=$PATH:$GOLANG/go_appengine" >> ~/.profile
