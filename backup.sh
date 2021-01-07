#!/bin/bash

TIME=`date +%H-%M-%d-%m-%y`
FILENAME=backup-$TIME.tar.gz 
SRCDIR=/var/log/messages                   
DESDIR=/root/mytask1
tar -cpzf $DESDIR/$FILENAME $SRCDIR
