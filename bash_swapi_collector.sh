#!/bin/bash

# Requires httpie

http http://swapi.co/api/starships/ | jq '.results' | grep 'name\|pilots'

