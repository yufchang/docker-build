FROM centos
ADD hack_init.sh /bin/hack_init.sh

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
