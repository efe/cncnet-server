# Dockerized version of cncnet-server-core

## References
- [Hosting Red Alert 2 Server on Cncnet](https://efe.me/2020/05/hosting-red-alert-2-server-on-cncnet)
- [Image in Docker Hub](https://hub.docker.com/r/efeoge/cncnet_server)
- https://forums.cncnet.org/topic/6325-how-to-host-a-cncnet-server/

## cncnet-server-core
```
cncnet-server-core 1.0.0
Copyright (C) 2020 cncnet-server-core

  --port          (Default: 50001) Port used for the tunnel server

  --name          (Default: Unnamed server) Name of the server

  --maxclients    (Default: 200) Maximum clients allowed on the tunnel server

  --nomaster      (Default: false) Don't register to master

  --masterpw      (Default: ) Master password

  --maintpw       (Default: ) Maintenance password

  --master        (Default: http://cncnet.org/master-announce) Master server URL

  --iplimit       (Default: 8) Maximum clients allowed per IP address

  --nop2p         (Default: false) Disable NAT traversal ports (8054, 3478, 1234
                  UDP)

                    --help          Display this help screen.

  --version       Display version information.
```
