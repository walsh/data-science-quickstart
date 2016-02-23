#!/bin/sh

cat data/nyse.tsv | cut -f 1 | grep Nov | sort -rn | uniq -c | head
