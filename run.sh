#! bin/bash
aws s3 cp test.txt s3://neighbour-data/neighbour-$(date +%F)-$(date +%H)-$(date +"%T").csv