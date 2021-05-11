#!/bin/bash

CONFIG_PATH=/data/options.json
MACADDR="$(jq --raw-output '.macAddress' $CONFIG_PATH)"
USR="$(jq --raw-output '.macAddress' $CONFIG_PATH)"
PASS="$(jq --raw-output '.macAddress' $CONFIG_PATH)"
am43ctrl $MACADDR --url mqtt://homeassistant.local:1883 -u $USR -p $PASS