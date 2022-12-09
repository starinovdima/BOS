#! /bin/bash
WHOAMI=$(whoami)
echo "--- $WHOAMI processes amout ---"
ps aux | awk '{
if ($1==ENVIRON["LOGNAME"])
	{print $0}
}' | wc -l
echo   ""
echo "--- root processes amount ---"
ps aux | awk '{
if ($1=="root")
	{print $0}
}' | wc -l
