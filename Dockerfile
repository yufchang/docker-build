FROM centos
ADD jialiu /opt/jialiu_test

ENTRYPOINT ["/bin/bash", "-ti"]
