#!/bin/sh
#Download the model as a dataset
xvfb-run python3 cloudcoin.py iexec_out/ /iexec_in/*.csv
#Determinisn is not applicable
echo "not applicable" > /iexec_out/determinism.iexec
