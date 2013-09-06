Simple Flask Rest app that allows you to have a bot log into a MUC room and send a message. Useful for DevOps teams.

python mucbot.py -j bot@xmpp.example.net -p bot -n bot -r piltg@conference.xmpp.example.net -m 'hello world'

python rest_mucbot.py -j bot@xmpp.example.net -p bot -n bot -r piltg@conference.xmpp.example.net 

curl -X POST --data 'THIS SCRIPT HAS FINISHED' http://xmpp.example.net:5000
