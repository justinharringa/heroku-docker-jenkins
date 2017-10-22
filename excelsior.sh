#!/bin/bash
echo "excelsior!"
export http_port=${PORT}
echo "port set to ${http_port}"
export JENKINS_OPTS="--httpPort=${http_port}"
/usr/local/bin/jenkins.sh
