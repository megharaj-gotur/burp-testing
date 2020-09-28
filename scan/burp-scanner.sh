#!/bin/bash
# burp scanner script
echo "entering burp script"
cd scan
java -jar burp-ci-driver-1.0.7beta.jar --scan-definition=localytics-scan-config.json --self-signed-cert=empty_ssl_cert.pem http://3.90.150.214:8080/api/0OGicr9p72Avkggg1IqYnmxT5PgkNR0R < sbt_build.log 