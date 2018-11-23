#!/bin/bash
screen -d -m -S BitcoinnovaWallet bash -c './Bitcoinnova-service -w mywallet -p changeme --rpc-password test --bind-port 8070 --bind-address 0.0.0.0 --daemon-address pool.bitcoinnova.org --daemon-port 45223'
