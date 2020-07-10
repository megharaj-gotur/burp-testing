#!/bin/bash
# My first script

echo "Hello World!"
ls -lrt
java -jar burp-ci-driver-1.0.7beta.jar http://35.153.160.75:8080/api/kGOvDZuqUsK2k19wRpkEfJ0y8JadQF7L < temp.log --self-signed-cert=empty_ssl_cert.pem