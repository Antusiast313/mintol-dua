#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-asia.rplant.xyz:17022 -u MaDJDmiA3qZf4i5fuBqrr6HmATnSFZyZkB.name001
sleep 5
done
