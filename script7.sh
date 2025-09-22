#!/bin/bash
city=${1:-"London"}
curl -s "wttr.in/$city?format=3"