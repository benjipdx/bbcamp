#! /bin/sh

if [ -f /etc/debian_version ]; then
  echo "its a debian box"

elif [ -f /etc/redhat-release ]; then
  echo "its a centos / redhat box"
fi
