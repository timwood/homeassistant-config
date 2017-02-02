#!/bin/bash

result=$(hass --config /home/hass/.homeassistant --script check_config)

echo "$result"
if [[ $result == *"ERROR"* ]]
then
  exit 1
fi

exit
