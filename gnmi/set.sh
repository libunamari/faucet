#!/bin/sh
gnmi_set \
  -target_addr $GNMI_TARGET:$GNMI_PORT \
  -key $HOME/certs/client.key \
  -cert $HOME/certs/client.crt \
  -ca $HOME/certs/ca.crt \
  -target_name server.com \
  -alsologtostderr \
  -json_update target_configs/typical_ofsw_config.json
