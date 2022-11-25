#!/bin/bash

echo "Starting wiki in directory $(pwd)"

tiddlywiki $(pwd) --listen port=9999 username=derek password=ginger44
