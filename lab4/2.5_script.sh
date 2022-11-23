#! /bin/bash
echo list
ls ~/*.txt -lA | awk '{print $9}'
echo size:
ls ~/*.txt -lA | awk '{sum += $5;} END {printf("%sB\n", sum)}'
echo lines:
cat ~/*.txt | wc -l 
