#!/bin/bash
echo "Attempting connection"
socat -u TCP:0.0.0.0:${PORTA} TCP:0.0.0.0:${PORTB}
echo "Connection failed"
