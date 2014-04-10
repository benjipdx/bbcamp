#! /bin/bash

websites[1]="google.com"
websites[2]="yahoo.com"
websites[3]="pdx.edu"
websites[4]="osuosl.org"
websites[5]="cat.pdx.edu"

favorites="reddit.com facebook.com google.com wired.com"
echo ""
echo "echoing websites array"
for index in 1 2 3 4 5; do
  echo "${websites[index]}"
done

echo ""
echo "favorite websites array"
for website in $favorites; do
  echo "$website"
done
