#!/bin/bash
source ../config.sh
sudo systemctl stop "$ODOO_SERVICE"
echo "#############################"
echo "$ODOO_SERVICE stopped"
echo "#############################"
