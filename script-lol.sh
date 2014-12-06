#!/bin/bash

VOLUME=100
VOICE=Bruce

while true; do
  osascript -e "set volume output volume $VOLUME"
  say -v $VOICE "Thou shalt not play League of Legends in school."
done

