#! /bin/bash
#a simple script to demonstrate bash scripting

args=$@
echo "command line arguments: $@"

check="hi"

if [ "$1" == "$check" ]; then
  echo "Hello!"
fi

os=""

if [ -f /etc/debian_version ]; then
  echo "its a debian box"
  os="debian"
elif [ -f /etc/redhat-release ]; then
  echo "its a centos / redhat box"
  os="centos"
fi

echo '(single quotes) os is $os'
echo "(double quotes) os is $os"

echo "date today is `date`"
echo "date today is $(date)"

for i in 1 2 3 4 5; do
  echo "Beaver BarCamp is Awesome!"
done

for i in {1..2}; do
  echo "FOO #$i"
done

index=0
limit=10

while [ "$index" -lt "$limit" ]; do
    echo "We are at index $index"
    index=$(($index+1)) #increment the index
done
