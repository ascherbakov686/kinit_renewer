#!/bin/bash

pass="***********"

kinit username@DOMAIN.RU >/dev/null <<EOF
$pass
EOF
