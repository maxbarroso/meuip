#!/bin/bash
wget http://checkip.dyndns.org -O - | grep IP | cut -f 2- -d : | cut -f 1 -d \<
dig TXT +short o-o.myaddr.l.google.com @ns1.google.com
