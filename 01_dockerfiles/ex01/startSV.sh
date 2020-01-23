service teamspeak start
sleep 3
echo "LOGS"
cat /usr/local/teamspeak/logs/*
sleep 2
tail -f /dev/null