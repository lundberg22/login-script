#!/bin/bash

# enkelt inloggscript
LOGG_FIL="login_logg.txt"

#echo "inloggningskontroll" | tee "$LOGG_FIL"
date | tee -a "$LOGG_FIL"     # datum och tid
whoami | tee -a "$LOGG_FIL"   # användare
hostname | tee -a "$LOGG_FIL" # datornamn


