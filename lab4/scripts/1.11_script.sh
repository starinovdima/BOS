#! /bin/bash
PWD=$(pwd)

echo " catalogs "
echo ""
ls -lAF $PWD | grep '/$'
echo ""
echo " usual files "
echo ""
ls -lAF $PWD | grep '^-'
echo ""
echo " symbol references "
echo ""
ls -lAF $PWD | grep '^l'
echo ""
echo " symbol devices "
echo ""
ls -lAF $PWD | grep '^c'
echo ""
echo " block devices "
echo ""
ls -lAF $PWD | grep '^b'
echo ""
