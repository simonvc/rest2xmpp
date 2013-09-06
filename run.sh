#!/bin/sh
. bin/activate
nohup python rest_mucbot.py -j bot@xmpp.pearson-intl.net  -p bot -r piltg@conference.xmpp.pearson-intl.net -n bot 2>&1 >/dev/null &
