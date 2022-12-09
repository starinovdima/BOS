#! /bin/bash
HOME_DIR=/home/$(whoami)
echo "Home directory $HOME_DIR"
echo "Usual files"
ls  $HOME_DIR
echo ""
echo "Shadow files"
ls -Ad $HOME_DIR/.*
