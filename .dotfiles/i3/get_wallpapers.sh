#!/usr/local/bin/bash
for i in {3..10}
do
cat ~/.fehbg | awk '{ print $i }'
done
