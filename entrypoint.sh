cd /cbin
echo -e -n "$CONFIG_JSON1" > config.json
echo -e -n "$PORT" >> config.json
echo -e -n "$CONFIG_JSON2" >> config.json
echo -e -n "$UUID" >> config.json
echo -e -n "$CONFIG_JSON3" >> config.json
echo -e -n "$ALTERID" >> config.json
echo -e -n "$CONFIG_JSON4" >> config.json
if [ "$CERT_PEM" != "$KEY_PEM" ]; then
echo -e "$CERT_PEM" > c.pem
echo -e "$KEY_PEM"  > k.pem
fi
./calc
