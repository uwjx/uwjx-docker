#!/usr/bin/env bash
docker run -d --name orcl12g -p 1521:1521 -p 5500:5500 -v /mnt/data/ORCL:/ORCL store/oracle/database-enterprise:12.2.0.1