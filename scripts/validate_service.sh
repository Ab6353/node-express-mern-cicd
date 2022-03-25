#!/bin/bash

# verify if we can access our api successfully
RESPONSE="$(curl localhost:3000/api)"
if [[ "$RESPONSE" == *"404"* ]]; then echo "App running"; else echo "Not running";
fi
