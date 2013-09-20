#!/bin/bash

# the argument you pass should be a magnet link wrapped in single-quotes
link="$1"

# this will open the magnet link in whatever torrent app you have set up to handle magnet links
open $link