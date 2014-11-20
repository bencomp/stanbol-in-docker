Stanbol in Docker
=================

Dockerfile that runs Stanbol 0.12 in Tomcat 8. The WAR file is pre-built and downloaded
from the IKS project website. There are no security measures like logins.

Run with output:

```
docker run -it -p 8080:8080 bencomp/stanbol-in-docker:0.12
```
