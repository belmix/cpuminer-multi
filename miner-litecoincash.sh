#!/bin/sh
#
# Choose stratum:
#    Europe - stratum+tcp://eu-lccx.gomine.pro:3036
#    USA - stratum+tcp://us-lccx.gomine.pro:3036
#    Asia - stratum+tcp://asia-lccx.gomine.pro:3036
#
#
while [ 1 ]; do
./cpuminer -a minotaurx -o stratum+tcp://eu-lccx.gomine.pro:3036 -u CSzbCy24sx6i5VsMoeLyg67UvP4viR2Vc4.name -p x
sleep 5
done
