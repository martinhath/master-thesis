#!/bin/sh
rg "numberstyle[^,]*" | grep -o "{}\w*," | cut -b 3- | sort
