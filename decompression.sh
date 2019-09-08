#!/bin/bash
if test $# -ne 1
then
       echo "usage: $0 utiliser un repertoire comme argument "
else
    echo "entrez le nom du fichier à décompresser avec l'extension .gz "
    echo repondre par yes
    gzip -d new.gz > new
    mv new $1
    
fi
