#!/bin/bash

# enkelt inloggscript
LOGG_FIL="login_logg.txt"

#echo "inloggningskontroll" | tee "$LOGG_FIL"
date | tee -a "$LOGG_FIL"     # datum och tid
whoami | tee -a "$LOGG_FIL"   # användare
hostname | tee -a "$LOGG_FIL" # datornamn
echo "" | tee -a "$LOGG_FIL"
uptime | tee -a "$LOGG_FIL"   # hur länge systemet vairt igång
echo "" | tee -a "$LOGG_FIL"
echo "Disk (df -h):" | tee -a "$LOGG_FIL"
df -h | tee -a "$LOGG_FIL"
echo "" | tee -a "$LOGG_FIL"
echo "Minne (Free -h):" | tee -a "$LOGG_FIL"
free -h | tee -a "$LOGG_FIL"
