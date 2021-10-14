FROM apache/nifi:1.12.0
USER root
RUN chgrp -R 0 /opt/nifi/ \
    && chmod -R g+u /opt/nifi/ \
    && chgrp -R 0 /opt/nifi/nifi-current/conf/ \
    && chmod -R g+u /opt/nifi/nifi-current/conf/
