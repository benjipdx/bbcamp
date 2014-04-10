#! /bin/bash

#simple function demonstration

echo_status(){
  if [ "$1" == "good" ]; then
    echo "status is good."
  elif [ "$1" == "bad" ]; then
    echo "status is bad. you should fix that"
  fi
}

echo_status "bad"
echo_status "good"

