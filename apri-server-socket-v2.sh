#!/bin/sh

cd `dirname $0`
node 'apri-server-socket-v2.js' >>$1 2>>$1
exit -1
