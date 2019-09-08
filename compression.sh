#!/bin/bash
if test $# -ne 1
then
    echo "usage: $0 utiliser un repertoire comme argument "
    
fi

 
for file in "$1"/*
do
 
    if [ -d "$file" ]
    then
 
            $0 "$file"
 
    fi
 
    cat "$file" | gzip  >> new.gz
done
 

