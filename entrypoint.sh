cd /cbin
echo -e -n "$CONFIG_JSON1" > config.json
echo -e -n "$PORT" >> config.json
echo -e -n "$CONFIG_JSON2" >> config.json
echo -e -n "$UUID" >> config.json
echo -e -n "$CONFIG_JSON3" >> config.json
echo -e -n "$ALTERID" >> config.json
echo -e -n "$CONFIG_JSON4" >> config.json
./calc
