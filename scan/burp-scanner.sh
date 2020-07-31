#!/bin/bash
# burp scanner script

ls -lrt
java -jar burp-ci-driver-1.0.7beta.jar --scan-definition=localytics_scan_config.json --self-signed-cert=empty_ssl_cert.pem http://35.153.160.75:8080/api/0OGicr9p72Avkggg1IqYnmxT5PgkNR0R < temp1.log 