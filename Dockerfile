FROM alpine:latest

ENV CONFIG_JSON1=none \
    CONFIG_JSON2=none \
    UUID=00000000-0000-0000-0000-000000000000 \
    CONFIG_JSON3=none \
    ALTERID=64 \
    CONFIG_JSON4=none \
    CERT_PEM=-----BEGIN CERTIFICATE-----\nMIIDUjCCAjoCAQAwDQYJKoZIhvcNAQEFBQAwbzEVMBMGA1UECxMMR29BZ2VudCBS\nb290MRAwDgYDVQQKEwdHb0FnZW50MRMwEQYDVQQDEwpHb0FnZW50IENBMREwDwYD\nVQQIEwhJbnRlcm5ldDELMAkGA1UEBhMCQ04xDzANBgNVBAcTBkNlcm5ldDAeFw0x\nMTA0MjAxNzM3MzVaFw0zMTA0MjAxNzM3MzVaMG8xFTATBgNVBAsTDEdvQWdlbnQg\nUm9vdDEQMA4GA1UEChMHR29BZ2VudDETMBEGA1UEAxMKR29BZ2VudCBDQTERMA8G\nA1UECBMISW50ZXJuZXQxCzAJBgNVBAYTAkNOMQ8wDQYDVQQHEwZDZXJuZXQwggEi\nMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC0jV3yx3yGAHlQqzm4fbVascvT\nnyCdtParWBnQn5A3U9pJjI47SCo8j7FfeoYSL0mHbJ0mjafTnw+/ewb09AQIkdEl\nn6smojl7NOKs1Yhh0yldB6kQWiBPr/XKMBskmvcyjJEqkU6hwtibASaAZt+q5clT\nBJ2XRaeAaMDeDbYDchFa7MTNhoQMdQFu1UhqkJxtuVMBEs1/qPbx5O9pqy1RgAeK\nWvxyCzVRi2hHaTns+weZBJ6N71afyvr1etGqqtWVpjpobk1ZFBYk4xpznCbm4iqP\nAr9nqdGDw1IJIdX0DyMJIJrpwOf94pAK9v6zG0jnsbMqromL18kEMXZgYSMlAgMB\nAAEwDQYJKoZIhvcNAQEFBQADggEBAASiRZFCcgQ8VsncB8wKG+bmN9UZhXLJYRGp\nm3KIUy/zG6mMWG/3TgkPn8ivNAkrk+1ul5SrRvot/Q7XWpb0/yKX0faX/512JF2G\n220gopqo4amj+g7SBKxzW8VhLQF6dm99eUd27JbAzi5VKXR0dMFECk2rFlA5gAR5\nzzFijaXHuObMtd2S292wji79JWocA0z6WVM5Qokw4hRTsXWfXL0BJTL3i/xRrEzW\nsdecYFpNhaEKldjegazoqAqiAMJj7PDU1AqdprNsq+3/tAmCvn0URkas4QhkvtqS\nFO6OGm/PZe5GbkBpAKdfLYFfEMO17SAGHHqAsIKAFfuHYONRGSM=\n-----END CERTIFICATE-----\n \
    KEY_PEM=-----BEGIN RSA PRIVATE KEY-----\nMIIEowIBAAKCAQEAtI1d8sd8hgB5UKs5uH21WrHL058gnbT2q1gZ0J+QN1PaSYyO\nO0gqPI+xX3qGEi9Jh2ydJo2n058Pv3sG9PQECJHRJZ+rJqI5ezTirNWIYdMpXQep\nEFogT6/1yjAbJJr3MoyRKpFOocLYmwEmgGbfquXJUwSdl0WngGjA3g22A3IRWuzE\nzYaEDHUBbtVIapCcbblTARLNf6j28eTvaastUYAHilr8cgs1UYtoR2k57PsHmQSe\nje9Wn8r69XrRqqrVlaY6aG5NWRQWJOMac5wm5uIqjwK/Z6nRg8NSCSHV9A8jCSCa\n6cDn/eKQCvb+sxtI57GzKq6Ji9fJBDF2YGEjJQIDAQABAoIBACB3n2JN/xV1tlsM\nP1fuuxLxD+8hGVNivEy5jgLW/q8EVCePr+/3HSlAyauas8tHV5iTrnrFVF2Yp9NO\nA0U/MA5+cjaqzLMozt9Z9j0QNPMqbrC89Ojs3AyYXsGZ/veJKlSbtGsMMDCkgiD1\nhv/l/+iSY66bEN+n9eQAclY77vQVXLSoCMReVfbdUxU9Q1MywODGf5Kng84gTyT/\nzd+xEfFHz8zbCDyw3Hd3hGJ2FxN+yFz1uI29ORb3/R7N9dZgsWf2fsfiRVPGuhAH\nRNlDockImB+BKeidx14sMim5p7s8heVYkBVW3SIOEReqz59b8x4QVhhZrzYWSHNq\nGi0pLiECgYEA26v6b+rsxT//PznJSEhLyrg1Jo6XeWmFlwZY0KoipH6sxX/YPrDZ\nbOPN8KvAHtRltRLFs3L2iRaO2jltjxHGVF4FSYrf5KSExuj6/ABHxWM0YtezfDwR\nhU1ORg5QwVegMoOgsphS8ts2xn6T6wIwpBgtFPY84A52IBVn5CHuQtkCgYEA0mk5\nEpnZfmMT5ldcZ7JlZrxfWKvDHIcuA0neIBsd4oIcEfRhDC3TolH6pB4z4SCqyYw3\nt5HMiTx8yz074mycTcOcXO1Cs49kMZwbzKziRXpUdCW4EIo0DG+6LqwetPgYzozg\nFeTiGQBHqjrzjBLZ3RfozICbo7dvYHkVLK92my0CgYBWNBjlDnW3ujN6Jj0cxnIn\nrT3+UXqTxJsN9wmnaPyLPMKkBlVf1JqeJo9MYLnV31fCRQmcMAMbLOUGMf8SY9FG\njlbY00ylNwJ75DWJ6ro/dXy7RRZELHZbr0iGKVv7Y12UNR88tpXmg6vtHQMC+CsK\nWgpm7XJaIpKsaHoKhl4vkQKBgBBBTsZwGkxYTSZDY4EjWBAax2brRhSDIPviDgX+\n8k0YbiC493Jga/QjTzC0oJ9ozajqazeETP/hK2bsIR858s1TKlZHghqrHjty6vbh\n+E0TyUh7zX+BncnEK+cFJw4mCIyUd49ZcloqGl89VKlin3AkM7jwypVYS4Nxd0BP\ngeM1AoGBALOWNmYm9d4gRhUv14oJRiA+e+4evswiWvVdnS6UJ4tst0NlEKWahtpR\nkdAjav8WV1n6IbkJC2L743Ozjb63z5w6p5O7OtTyYUWbLt1hvNkHlkNP8AjRQP8E\n+N2jjrMAdbEwahPNAX9QlzHpF62AfEGQ3oODUm06TGTq+yAPSyYm\n-----END RSA PRIVATE KEY-----\n \
    VER=3.10

RUN apk add --no-cache --virtual .build-deps ca-certificates curl \
 && mkdir -m 777 /cbin \
 && cd /cbin \
 && curl -L -H "Cache-Control: no-cache" -o v2ray.zip https://github.com/v2ray/v2ray-core/releases/download/v$VER/v2ray-linux-64.zip \
 && unzip v2ray.zip \
 && mv /cbin/v2ray-v$VER-linux-64/v2ray /cbin/calc \
 && mv /cbin/v2ray-v$VER-linux-64/v2ctl /cbin/ \
 && mv /cbin/v2ray-v$VER-linux-64/geoip.dat /cbin/ \
 && mv /cbin/v2ray-v$VER-linux-64/geosite.dat /cbin/ \
 && chmod +x /cbin/calc \
 && rm -rf v2ray.zip \
 && rm -rf v2ray-v$VER-linux-64 \
 && chgrp -R 0 /cbin \
 && chmod -R g+rwX /cbin

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

#ENTRYPOINT /entrypoint.sh

CMD /entrypoint.sh
