#!/bin/bash
read -p "enter decimal number: " dec
echo "hexadecimal conversion is: "
echo "obase=10;ibase=16;$hex" | bc
