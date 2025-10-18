#!/bin/bash
# Actualiza el A record en DuckDNS para erpgh.duckdns.org
TOKEN="TU_TOKEN_AQUI"
DOMAIN="erpgh"
curl -s "https://www.duckdns.org/update?domains=${DOMAIN}&token=${TOKEN}&ip=" > /var/log/duckdns_update.log
