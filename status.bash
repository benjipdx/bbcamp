#! /bin/bash

#simple function demonstration

#echo "good" > status
#echo "bad" > status

echo_status_g(){
  echo "current status is good"
}

echo_status_b(){
  echo "current status is bad. you should fix that."
}

#some reading of a file

status=`cat status.txt`

if [ "$status" == "bad" ]; then
   echo_status_b
fi

if [ "$status" == "good" ]; then
  echo_status_g
fi

