#!/bin/bash
source ../config.sh
sudo systemctl status "$ODOO_SERVICE"
echo "#############################"
echo "$ODOO_SERVICE status"
echo "#############################"
