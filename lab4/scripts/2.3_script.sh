#!/bin/bash

od bash.txt | grep 000000 > /tmp/zeros
od bash.txt | grep -v 000000 > /tmp/nonzeros
 
echo ".....Zero....."
head -10 /tmp/zeros
echo "................."
tail -10 /tmp/zeros
echo ".....Nonzero....."
head -10 /tmp/nonzeros
echo "................."
tail -10 /tmp/nonzeros
