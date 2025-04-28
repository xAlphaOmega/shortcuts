#!/bin/bash
source ../config.sh
sudo systemctl restart "$ODOO_SERVICE"
echo "#############################"
echo "$ODOO_SERVICE restarted"
echo "#############################"
