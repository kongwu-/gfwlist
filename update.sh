#!/bin/sh
base64 -i gfwlist.txt -o gfwlist_encode.txt
git add *
git commit -m 'update the gfwlist'
git push

