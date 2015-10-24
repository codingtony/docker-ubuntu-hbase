#!/bin/bash
hbase-daemon.sh start thrift
hbase-daemon.sh foreground_start master
