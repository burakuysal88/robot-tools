#!/bin/bash

ROBOT=$1
BATTERY=$2

if [ "$BATTERY" -lt 20 ]; then
    echo "Robot $ROBOT CRITICAL BATTERY"
elif [ "$BATTERY" -lt 50 ]; then
    echo "Robot $ROBOT LOW BATTERY"
else
    echo "Robot $ROBOT OK"
fi

