#!/bin/bash

if [ $# -eq 0 ] 
then
	PWD=$(pwd)
else
	PWD=$1
fi

echo "--- catalogs ---"
echo ""
ls -lAF $PWD | grep '/$'
echo ""
echo "--- usual files ---"
echo ""
ls -lAF $PWD | grep '^-'
echo ""
echo "--- symbol references ---"
echo ""
ls -lAF $PWD | grep '^l'
echo ""
echo "--- symbol devices ---"
echo ""
ls -lAF $PWD | grep '^c'
echo ""
echo "--- block devices ---"
echo ""
ls -lAF $PWD | grep '^b'
echo ""
