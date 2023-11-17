#!/bin/bash

echo "enter a website"
read website

function gather_info() {
    whois $website >> whois.txt
    echo "____" >> whois.txt
    dig $website >> whois.txt
    echo "____" >> whois.txt
    host $website >> whois.txt
    echo "____" >> whois.txt
    nslookup $website >> whois.txt
}

gather_info