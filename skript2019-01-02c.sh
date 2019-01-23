


#! /bin/bash
echo "Change the script so that it retrieves IPv6 addresses instead":
ip addr | awk '/^[0-9]+/ { currentinterface=$2 } $1 == "inet6\b" { split( $2, foo, "/" ); print currentinterface ,foo[1] }'



