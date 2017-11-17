#!/bin/sh

read -p "Enter name fren: " name
if [[ $name = $USER ]]; then
    echo "Hello me!"
else
    echo "Hello fren $name!"
fi

