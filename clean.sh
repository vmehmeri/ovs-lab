#!/bin/bash

sudo rm -rf /usr/local/etc/openvswitch
sudo mkdir -p /usr/local/etc/openvswitch
sudo ovsdb-tool create /usr/local/etc/openvswitch/conf.db vswitch.ovsschema
