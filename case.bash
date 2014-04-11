#! /bin/bash

#case statements and reading input and doing output

casefunc(){
case "$1" in
  "hi" )
    echo "hi there"
  ;;
  "barcamp" )
    echo "barcamping!"
  ;;
  "awesome" )
    echo "you're awesome"
  ;;
esac
}

echo "what do you want to say?"
read input

casefunc $input


