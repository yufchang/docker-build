FROM 172.30.222.245:5000/cindy6/docker-build@sha256:93701e7d64ecb76bee27dcd7ea44cee5bcfc27c057ce1c8aa740cf1508ba0287
ADD hack_init.sh /bin/hack_init.sh

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
