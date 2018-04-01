#!/bin/bash
read -p "macof -i " interface
read -p "macof -d " ip
read -p "macof -n" n
macof -i $interface -d $ip -n $n 
