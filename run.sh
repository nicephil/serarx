#!/bin/sh

docker run -tid --restart=always --name searx -p 8888:8888 oldiy/serarx:latest
