#!/bin/bash
echo Jedro operacijskega sistema je `uname -r`.
echo Sistem ima na voljo `free -h | grep Mem | awk '{print $2}'` RAM-a, od tega prosto `free -h | grep Mem | awk '{print $4}'`.
echo Na sistemu teče `ps aux | wc -l` procesov.
