#!/bin/sh
redis-server ./7000/redis.conf --pidfile ./7000/redis.pid --logfile ./7000/redis.log --cluster-config-file ./7000/node.conf&
redis-server ./7001/redis.conf --pidfile ./7001/redis.pid --logfile ./7001/redis.log --cluster-config-file ./7001/node.conf&
redis-server ./7002/redis.conf --pidfile ./7002/redis.pid --logfile ./7002/redis.log --cluster-config-file ./7002/node.conf&
redis-server ./7003/redis.conf --pidfile ./7003/redis.pid --logfile ./7003/redis.log --cluster-config-file ./7003/node.conf&
redis-server ./7004/redis.conf --pidfile ./7004/redis.pid --logfile ./7004/redis.log --cluster-config-file ./7004/node.conf&
redis-server ./7005/redis.conf --pidfile ./7005/redis.pid --logfile ./7005/redis.log --cluster-config-file ./7005/node.conf&
