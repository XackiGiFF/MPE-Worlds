@echo off
TITLE MPE-Server2 (v1.20.0) Minecraft Bedrock
docker run -it --rm --name mcpe-1.20.0 --privileged -p 19136:19136 -p 19136:19136/udp -p 19137:19137 -p 19137:19137/udp -v .\mpe_1.20.0\:/home/mcpe/mpe_1.20.0 xackigiff/mcpe-php-8:latest /home/mcpe/mpe_1.20.0/start.sh -l