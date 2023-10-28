#!/bin/bash

SNAP_NAME="$(awk '/name:/{ print $2 }' snap/snapcraft.yaml)"
DATE_1YEAR=$(date -d "+1 year" +%F)

snapcraft export-login \
    --snaps=$SNAP_NAME \
    --acls package_access,package_push,package_update,package_release \
    --channels edge \
    --expires "$DATE_1YEAR" \
    -
