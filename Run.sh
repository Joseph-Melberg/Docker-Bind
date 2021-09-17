#!/bin/bash
socat -u TCP:0.0.0.0:${PORTA} TCP:0.0.0.0:${PORTB}
