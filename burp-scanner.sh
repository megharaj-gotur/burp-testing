#!/bin/bash
# My first script

echo "Hello World!"
ls -lrt
java -jar burp-ci-driver-1.0.7beta.jar http://localhost:1337/SECRET_API_KEY < temp.log