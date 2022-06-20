#!/bin/bash

podman build -f arch.Dockerfile -t selfarch
podman-compose -f arch-compose.yml up -d

#podman ps -a

#podman exec -it arch bash
#podman stop arch && podman rm arch

#ssh -p 2333 root@127.0.0.1

#podman volume create arch_data
#podman volume inspect arch_data

# podman stop arch
# podman start arch
