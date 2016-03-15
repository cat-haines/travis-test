#!/usr/bin/env bash
set -e # halt script on error

curl https://maker.ifttt.com/trigger/build_event/with/key/$MAKER_KEY?color=$RED