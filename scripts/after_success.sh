#!/usr/bin/env bash
set -e # halt script on error

echo https://maker.ifttt.com/trigger/build_event/with/key/$MAKER_KEY?value1=$GREEN
curl https://maker.ifttt.com/trigger/build_event/with/key/$MAKER_KEY?value1=$GREEN