#!/bin/bash
crontab -e 
* * * * * echo "hello" >> 1.txt
