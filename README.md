# cncnet-server

a dockerized version of cncnet-server-core.

you can simply run:
```
docker run --restart=unless-stopped -d -p 50001:50001 efeoge/cncnet_server --port 50001 --name "Cool name of your server" --maxclients 200
```

## cncnet-server-core api

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

## references
- https://efe.me/2020/05/hosting-red-alert-2-server-on-cncnet
- https://forums.cncnet.org/topic/6325-how-to-host-a-cncnet-server/
