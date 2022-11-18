#!/bin/sh
. "$(dirname "$0")/common.sh"

$SUDO rm /etc/ssl/certs/DecoratesPortal.Presentation.pem
$SUDO cp $CRTFILE "/usr/local/share/ca-certificates"
$SUDO update-ca-certificates

cleanup
