#!/bin/bash
read -p "enter decimal number: " dec
echo "hexadecimal conversion is: "
echo "obase=16;$hex" | bc
