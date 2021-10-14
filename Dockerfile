FROM apache/nifi:1.12.0
USER root
RUN ls -laZ /opt/nifi/nifi-current/conf
RUN chgrp -Rv 0 /opt/nifi/ \
    && chmod -Rv g+u /opt/nifi/
RUN ls -laZ /opt/nifi/nifi-current/conf
RUN chgrp -Rv 0 /opt/nifi/nifi-current/conf \
    && chmod -Rv g+u /opt/nifi-current/conf
RUN ls -laZ /opt/nifi/nifi-current/conf
