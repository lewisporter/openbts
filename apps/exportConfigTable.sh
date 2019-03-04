#!/bin/sh

sqlite3 /usr/local/etc/OpenBTS/OpenBTS.db ".dump CONFIG" > OpenBTS.export.sql
